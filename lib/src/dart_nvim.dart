import 'package:dart_nvim/src/nvim/nvim.dart';
import 'package:dart_nvim/src/nvim/nvim_spawn.dart';

/// Main entry point for the dart_nvim library.
abstract class DartNvim {
  static Future<Nvim> spawn({
    String binary = 'nvim',
    List<String> args = const ['--embed'],
  }) async {
    return NvimSpawn.create(
      binary: binary,
      args: args,
    );
  }

  static Future<Nvim> connect(
    host,
    int port, {
    sourceAddress,
    int sourcePort = 0,
    Duration? timeout,
  }) async {
    throw UnimplementedError();
  }
}

