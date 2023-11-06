import 'dart:async';
import 'dart:io';

import 'package:dart_nvim/src/strategies/nvim/stream_nvim.dart';

base class ChildProcessNvim extends StreamNvim {
  late final Process process;

  ChildProcessNvim._({required Future<Process> process})
      : super(
          pipeFactory: process.then(
            (process) => StreamNvimPipe(rx: process.stdout, tx: process.stdin),
          ),
        ) {
    process.then((process) => this.process = process);
  }

  factory ChildProcessNvim(
    String executable,
    List<String> arguments, {
    String? workingDirectory,
    Map<String, String>? environment,
    bool includeParentEnvironment = true,
    bool runInShell = false,
  }) {
    final process = Process.start(
      executable,
      arguments,
      workingDirectory: workingDirectory,
      runInShell: runInShell,
      environment: environment,
      includeParentEnvironment: includeParentEnvironment,
    );
    return ChildProcessNvim._(process: process);
  }

  @override
  Future<void> close([bool force = false]) async {
    process.kill(force ? ProcessSignal.sigkill : ProcessSignal.sigint);
    super.close(force);
    await closed;
  }

  @override
  Future<void> get closed => Future.wait([super.closed, process.exitCode]);
}
