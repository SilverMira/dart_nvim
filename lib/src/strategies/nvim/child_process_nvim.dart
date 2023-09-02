import 'dart:async';
import 'dart:io';

import 'package:dart_nvim/src/strategies/api/stream_api.dart';
import 'package:dart_nvim/src/base/nvim.dart';

base class ChildProcessNvim implements Nvim {
  late final Process process;
  @override
  late final StreamApi api;
  @override
  late final Future<void> ready;

  ChildProcessNvim(
    String executable,
    List<String> arguments, {
    String? workingDirectory,
    Map<String, String>? environment,
    bool includeParentEnvironment = true,
    bool runInShell = false,
  }) {
    final ready = Completer();
    this.ready = ready.future;
    Process.start(
      executable,
      arguments,
      workingDirectory: workingDirectory,
      runInShell: runInShell,
      environment: environment,
      includeParentEnvironment: includeParentEnvironment,
    ).then((process) async {
      this.process = process;
      api = StreamApi(tx: process.stdin, rx: process.stdout);
      ready.complete();
    }).onError<Object>((error, stackTrace) {
      ready.completeError(error, stackTrace);
    });
  }

  @override
  Future<void> close([bool force = false]) async {
    await ready;
    process.kill(force ? ProcessSignal.sigkill : ProcessSignal.sigint);
    await process.exitCode;
  }
}
