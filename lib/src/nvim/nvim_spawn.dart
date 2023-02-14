import 'dart:io';

import 'package:dart_nvim/src/bridge/nvim_bridge.dart';
import 'package:dart_nvim/src/bridge/nvim_bridge_stream.dart';
import 'package:dart_nvim/src/nvim/nvim.dart';

class NvimSpawn implements Nvim {
  final String binary;
  final List<String> args;

  late final Process _process;

  @override
  late final NvimBridge api;

  NvimSpawn._({required this.binary, required this.args});

  @override
  Future<void> close([bool force = false]) async {
    if (force) _process.kill();
    await _process.exitCode;
    api.dispose();
  }

  /// This method is called only once in [NvimSpawn.create]
  Future<void> _initialize() async {
    _process = await Process.start(
      binary,
      args,
    );
    api = await NvimBridgeStream.create(
      read: _process.stdout,
      write: _process.stdin,
    );
  }

  static Future<NvimSpawn> create({
    required String binary,
    required List<String> args,
  }) async {
    final nvim = NvimSpawn._(binary: binary, args: args);
    await nvim._initialize();
    return nvim;
  }
}
