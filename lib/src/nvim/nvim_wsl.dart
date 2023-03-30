import 'dart:io';

import 'package:dart_nvim/dart_nvim.dart';
import 'package:dart_nvim/src/bridge/nvim_bridge_stream.dart';

class NvimWsl implements Nvim {
  final String binary;
  final List<String> args;

  late final Process _process;

  @override
  late final NvimBridge api;

  NvimWsl._({required this.binary, required this.args});

  @override
  Future<void> close([bool force = false]) async {
    if (force) _process.kill();
    await _process.exitCode;
    api.dispose();
  }

  /// This method is called only once in [NvimWsl.create]
  Future<void> _initialize() async {
    _process = await Process.start(
      "wsl",
      [r"$SHELL", "-lc", "$binary ${args.join(' ')}".trim()],
      runInShell: true
    );
    api = await NvimBridgeStream.create(
      read: _process.stdout,
      write: _process.stdin,
    );
  }

  static Future<NvimWsl> create({
    required String binary,
    required List<String> args,
  }) async {
    if(!Platform.isWindows) throw UnsupportedError('WSL is only supported on Windows');
    final nvim = NvimWsl._(binary: binary, args: args);
    await nvim._initialize();
    return nvim;
  }
}
