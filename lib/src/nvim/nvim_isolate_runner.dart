import 'dart:async';
import 'dart:io';
import 'dart:isolate';
import 'dart:typed_data';

import 'package:dart_nvim/src/nvim/nvim.dart';
import 'package:dart_nvim/src/nvim/nvim_socket.dart';
import 'package:dart_nvim/src/nvim/nvim_spawn.dart';
import 'package:dart_nvim/src/types/nvim_rpc_notification.dart';
import 'package:dart_nvim/src/types/nvim_rpc_request.dart';

class NvimIsolateRunner {
  // neovim types
  static const kKeyIsolateType = 'isolateType';

  static const kKeyIsolateSetupPort = 'setupPort';

  static const kKeyIsolateReadPort = 'readPort';

  static const kKeyIsolateChannelId = 'channelId';

  static const kKeyIsolateApiLevel = 'apiLevel';

  static const kKeyIsolateWritePort = 'writePort';

  static const kIsolateTypeSpawn = 0;

  static const kIsolateTypeSocket = 1;

  static const kKeySpawnBinary = 'binary';

  static const kKeySpawnArgs = 'args';

  static const kKeySocketHost = 'host';

  static const kKeySocketPort = 'port';

  static const kKeySocketSourceAddress = 'sourceAddress';

  static const kKeySocketSourcePort = 'sourcePort';

  static const kKeySocketTimeout = 'timeout';

  static const kKeyIsolateMessageType = 'type';

  static const kIsolateMessageTypeRequest = 0;

  static const kIsolateMessageTypeResponse = 1;

  static const kIsolateMessageTypeNotification = 2;

  static const kIsolateMessageTypeClose = 99;

  static const kKeyIsolateMessageId = 'id';

  static const kKeyIsolateMessageMethod = 'method';

  static const kKeyIsolateMessageParams = 'params';

  static const kKeyIsolateMessageResponseResult = 'result';

  static const kKeyIsolateMessageResponseError = 'error';

  static const kKeyIsolateMessageCloseForce = 'force';

  final Map<String, dynamic> isolateArgs;
  final ReceivePort read;
  final SendPort write;

  final _exitCompleter = Completer<void>();
  int _requestId = 0;

  final _requestCompleters = <int, Completer>{};
  late final Nvim nvim;
  late final StreamSubscription _requestListener;
  late final StreamSubscription _notificationListener;
  late final StreamSubscription _isolateListener;

  NvimIsolateRunner(this.isolateArgs, this.read, this.write);

  Future<void> dispose([bool force = false]) async {
    await nvim.close(force);
    _requestListener.cancel();
    _notificationListener.cancel();
    _isolateListener.cancel();
    for (var completer in _requestCompleters.values) {
      completer.completeError(
        'Isolate runner was disposed before the request could be completed.',
      );
    }
    _exitCompleter.complete();
  }

  Future<void> get exit => _exitCompleter.future;

  Future<void> _initialize() async {
    nvim = await _createNvim(isolateArgs);
    _requestListener = nvim.api.requests.listen(_onNvimRequest);
    _notificationListener = nvim.api.notifications.listen(_onNvimNotification);
    _isolateListener = read.listen(_onIsolateMessage);
  }

  void _onIsolateMessage(message) {
    message = message as Map;
    final type = message[kKeyIsolateMessageType] as int;
    switch (type) {
      case kIsolateMessageTypeRequest:
        _onIsolateRequest(message);
        break;
      case kIsolateMessageTypeResponse:
        _onIsolateResponse(message);
        break;
      case kIsolateMessageTypeClose:
        _onIsolateClose(message);
    }
  }

  void _onIsolateRequest(Map message) async {
    final requestId = message[kKeyIsolateMessageId] as int;
    final method = message[kKeyIsolateMessageMethod] as String;
    final params = message[kKeyIsolateMessageParams] as List;
    try {
      final result = await nvim.api.call(method, params);
      write.send({
        kKeyIsolateMessageType: kIsolateMessageTypeResponse,
        kKeyIsolateMessageId: requestId,
        kKeyIsolateMessageResponseResult: result,
      });
    } catch (e) {
      write.send({
        kKeyIsolateMessageType: kIsolateMessageTypeResponse,
        kKeyIsolateMessageId: requestId,
        kKeyIsolateMessageResponseError: e,
      });
    }
  }

  void _onIsolateResponse(Map message) {
    final requestId = message[kKeyIsolateMessageId] as int;
    final completer = _requestCompleters.remove(requestId);
    if (completer == null) {
      throw ArgumentError.value(
          requestId, 'requestId', 'not a tracked request id');
    }
    final result = message[kKeyIsolateMessageResponseResult] as Object?;
    final error = message[kKeyIsolateMessageResponseError] as Object?;
    if (error != null) {
      completer.completeError(error);
    } else {
      completer.complete(result);
    }
  }
  
  void _onIsolateClose(Map message) {
    final force = message[kKeyIsolateMessageCloseForce] as bool;
    dispose(force);
  }

  void _onNvimNotification(NvimRpcNotification event) {
    write.send({
      kKeyIsolateMessageType: kIsolateMessageTypeNotification,
      kKeyIsolateMessageMethod: event.method,
      kKeyIsolateMessageParams: event.params,
    });
  }

  void _onNvimRequest(NvimRpcRequest event) async {
    final requestId = _requestId++;
    final completer = Completer();
    _requestCompleters[requestId] = completer;
    write.send({
      kKeyIsolateMessageType: kIsolateMessageTypeRequest,
      kKeyIsolateMessageId: requestId,
      kKeyIsolateMessageMethod: event.method,
      kKeyIsolateMessageParams: event.params,
    });
    try {
      final result = await completer.future;
      event.complete(result);
    } catch (e) {
      event.completeError(e);
    }
  }

  static Future<NvimIsolateRunner> create(
    Map<String, dynamic> isolateArgs,
    ReceivePort read,
    SendPort write,
  ) async {
    final runner = NvimIsolateRunner(isolateArgs, read, write);
    await runner._initialize();
    return runner;
  }

  static Duration decodeDuration(int duration) {
    return Duration(microseconds: duration);
  }

  static InternetAddress decodeInternetAddress(TransferableTypedData data) {
    final bytes = Uint8List.view(data.materialize());
    return InternetAddress.fromRawAddress(bytes);
  }

  static int encodeDuration(Duration duration) {
    return duration.inMicroseconds;
  }

  static TransferableTypedData encodeInternetAddress(InternetAddress address) {
    final rawAddress = address.rawAddress;
    return TransferableTypedData.fromList([rawAddress]);
  }

  static void nvimIsolateMain(Map<String, dynamic> args) async {
    final setupPort = args[kKeyIsolateSetupPort] as SendPort;
    final write = args[kKeyIsolateWritePort] as SendPort;
    final read = ReceivePort();
    final runner = await NvimIsolateRunner.create(args, read, write);
    setupPort.send({
      kKeyIsolateReadPort: read.sendPort,
      kKeyIsolateChannelId: runner.nvim.api.channelId,
      kKeyIsolateApiLevel: runner.nvim.api.apiLevel,
    });
    await runner.exit;
    read.close();
  }

  static Future<Nvim> _createNvim(Map<String, dynamic> args) {
    final type = args[kKeyIsolateType] as int;
    switch (type) {
      case kIsolateTypeSpawn:
        return _createNvimSpawn(args);
      case kIsolateTypeSocket:
        return _createNvimSocket(args);
      default:
        throw Exception('Unknown isolate type: $type');
    }
  }

  static Future<Nvim> _createNvimSocket(Map<String, dynamic> args) {
    var host = args[kKeySocketHost];
    // if (host is TransferableTypedData) {
    //   host = decodeInternetAddress(host);
    // }
    final port = args[kKeySocketPort] as int;
    var sourceAddress = args[kKeySocketSourceAddress];
    // if (sourceAddress is TransferableTypedData) {
    //   sourceAddress = decodeInternetAddress(sourceAddress);
    // }
    final sourcePort = args[kKeySocketSourcePort] as int;
    var timeout = args[kKeySocketTimeout];
    // if (timeout is int) {
    //   timeout = decodeDuration(timeout);
    // }
    return NvimSocket.create(
      host,
      port,
      sourceAddress: sourceAddress,
      sourcePort: sourcePort,
      timeout: timeout as Duration?,
    );
  }

  static Future<Nvim> _createNvimSpawn(Map<String, dynamic> args) {
    final binary = args[kKeySpawnBinary] as String;
    final programArgs = args[kKeySpawnArgs] as List<String>;
    return NvimSpawn.create(binary: binary, args: programArgs);
  }
}
