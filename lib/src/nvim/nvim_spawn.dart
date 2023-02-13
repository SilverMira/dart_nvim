import 'dart:io';

import 'package:dart_nvim/src/nvim/nvim.dart';

class NvimSpawn implements Nvim {
  final Process process;

  const NvimSpawn._(this.process);

  /// This method is called only once in [NvimSpawn.create]
  Future<void> initialize() async {
// TODO: implement initialize
  }

  static Future<Nvim> create({
    required String binary,
    required List<String> args,
  }) async {
    final process = await Process.start(
      binary,
      args,
    );
    final nvim = NvimSpawn._(process);
    await nvim.initialize();
    return nvim;
  }
}
