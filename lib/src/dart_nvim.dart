import 'dart:io';

import 'package:dart_nvim/src/nvim/nvim.dart';
import 'package:dart_nvim/src/nvim/nvim_isolate.dart';
import 'package:dart_nvim/src/nvim/nvim_socket.dart';
import 'package:dart_nvim/src/nvim/nvim_spawn.dart';

/// Main entry point for the dart_nvim library.
abstract class DartNvim {
  /// Spawns a neovim instance on the current machine
  /// [binary] must be a valid path to nvim executable
  /// [args] are passed to the executable as CLI arguments
  static Future<Nvim> spawn({
    String binary = 'nvim',
    List<String> args = const ['--embed'],
    bool isolate = true,
  }) async {
    if (isolate) {
      return NvimIsolate.createSpawn(
        binary: binary,
        args: args,
      );
    }
    return NvimSpawn.create(
      binary: binary,
      args: args,
    );
  }

  /// Connects to a neovim instance via a socket
  /// refer to [Socket.connect] for arguments
  static Future<Nvim> socket(
    host,
    int port, {
    sourceAddress,
    int sourcePort = 0,
    Duration? timeout,
    bool isolate = true,
  }) async {
    if (isolate) {
      return NvimIsolate.createSocket(
        host,
        port,
        sourceAddress: sourceAddress,
        sourcePort: sourcePort,
        timeout: timeout,
      );
    }
    return NvimSocket.create(
      host,
      port,
      sourceAddress: sourceAddress,
      sourcePort: sourcePort,
      timeout: timeout,
    );
  }
}
