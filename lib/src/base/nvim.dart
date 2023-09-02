import 'dart:async';

import 'package:dart_nvim/src/base/api.dart';
import 'package:dart_nvim/src/strategies/nvim/child_process_nvim.dart';

abstract class Nvim {
  abstract final Api api;
  abstract final Future<void> ready;

  FutureOr<void> close([bool force = false]);

  factory Nvim.childProcess(
    String command,
    List<String> args, {
    String? workingDirectory,
    Map<String, String>? environment,
    bool includeParentEnvironment,
    bool runInShell,
  }) = ChildProcessNvim;
}
