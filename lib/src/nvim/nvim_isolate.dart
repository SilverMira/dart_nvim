import 'dart:async';
import 'dart:isolate';

import 'package:dart_nvim/src/bridge/nvim_bridge.dart';
import 'package:dart_nvim/src/bridge/nvim_bridge_isolate.dart';
import 'package:dart_nvim/src/nvim/nvim.dart';
import 'package:dart_nvim/src/nvim/nvim_isolate_runner.dart';

class NvimIsolate implements Nvim {
  @override
  late final NvimBridge api;
  // ignore: unused_field
  late final Isolate _isolate;
  late final SendPort _isolateWrite;

  final _exitCompleter = Completer<void>();
  Future<void> get exit => _exitCompleter.future;

  final Map<String, dynamic> _isolateArgs;

  NvimIsolate(this._isolateArgs);

  @override
  Future<void> close([bool force = false]) async {
    _isolateWrite.send({
      NvimIsolateRunner.kKeyIsolateMessageType:
          NvimIsolateRunner.kIsolateMessageTypeClose,
      NvimIsolateRunner.kKeyIsolateMessageCloseForce: force,
    });
    await exit;
    api.dispose();
  }

  Future<void> _initialize() async {
    final setupPort = ReceivePort();
    final readPort = ReceivePort();
    final exitPort = ReceivePort();
    final errorPort = ReceivePort();
    _isolate = await Isolate.spawn(
      NvimIsolateRunner.nvimIsolateMain,
      {
        ..._isolateArgs,
        NvimIsolateRunner.kKeyIsolateSetupPort: setupPort.sendPort,
        NvimIsolateRunner.kKeyIsolateWritePort: readPort.sendPort,
      },
      onExit: exitPort.sendPort,
      onError: errorPort.sendPort,
    );
    _exitCompleter.complete(() async {
      await exitPort.first;
      readPort.close();
      exitPort.close();
      errorPort.close();
    }());
    final setupCompleter = Completer<Map<String, dynamic>>();
    errorPort.first
        .then((error) =>
            setupCompleter.completeError(RemoteError(error[0], error[1])))
        .catchError((_) {}); // Swallowing badstate error when port is closed.
    setupPort.first
        .then((setup) => setupCompleter.complete(setup))
        .catchError((_) {}); // Swallowing badstate error when port is closed.
    late Map<String, dynamic> setup;
    try {
      setup = await setupCompleter.future;
    } catch (e) {
      rethrow;
    } finally {
      errorPort.close();
      setupPort.close();
    }
    _isolateWrite = setup[NvimIsolateRunner.kKeyIsolateReadPort] as SendPort;
    final channelId = setup[NvimIsolateRunner.kKeyIsolateChannelId] as int;
    final apiLevel = setup[NvimIsolateRunner.kKeyIsolateApiLevel] as int;
    api = await NvimBridgeIsolate.create(
      readPort,
      _isolateWrite,
      channelId,
      apiLevel,
    );
  }

  static Future<NvimIsolate> createSpawn({
    required String binary,
    required List<String> args,
  }) async {
    final isolateArgs = <String, dynamic>{
      NvimIsolateRunner.kKeyIsolateType: NvimIsolateRunner.kIsolateTypeSpawn,
      NvimIsolateRunner.kKeySpawnBinary: binary,
      NvimIsolateRunner.kKeySpawnArgs: args,
    };
    final nvim = NvimIsolate(isolateArgs);
    await nvim._initialize();
    return nvim;
  }

  static Future<NvimIsolate> createSocket(
    host,
    int port, {
    sourceAddress,
    int sourcePort = 0,
    Duration? timeout,
  }) async {
    final isolateArgs = <String, dynamic>{
      NvimIsolateRunner.kKeyIsolateType: NvimIsolateRunner.kIsolateTypeSocket,
      NvimIsolateRunner.kKeySocketHost: host,
      NvimIsolateRunner.kKeySocketPort: port,
      NvimIsolateRunner.kKeySocketSourceAddress: sourceAddress,
      NvimIsolateRunner.kKeySocketSourcePort: sourcePort,
      NvimIsolateRunner.kKeySocketTimeout: timeout,
    };
    final nvim = NvimIsolate(isolateArgs);
    await nvim._initialize();
    return nvim;
  }

  static Future<Nvim> createWsl({
    required String binary,
    required List<String> args,
  }) async {
    final isolateArgs = <String, dynamic>{
      NvimIsolateRunner.kKeyIsolateType: NvimIsolateRunner.kIsolateTypeWsl,
      NvimIsolateRunner.kKeyWslBinary: binary,
      NvimIsolateRunner.kKeyWslArgs: args,
    };
    final nvim = NvimIsolate(isolateArgs);
    await nvim._initialize();
    return nvim;
  }
}
