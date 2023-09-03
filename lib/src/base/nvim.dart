import 'dart:async';

import 'package:dart_nvim/src/base/api.dart';
import 'package:dart_nvim/src/strategies/nvim/child_process_nvim.dart';
import 'package:dart_nvim/src/strategies/nvim/socket_nvim.dart';
import 'package:dart_nvim/src/strategies/nvim/ssh_nvim.dart';
import 'package:dart_nvim/src/strategies/nvim/isolate_nvim.dart';
import 'package:dartssh2/dartssh2.dart';
export 'package:dartssh2/dartssh2.dart' show SSHKeyPair;

abstract class Nvim {
  abstract final Api api;
  abstract final Future<void> ready;
  abstract final Future<void> closed;

  FutureOr<void> close([bool force = false]);

  factory Nvim.childProcess(
    String command,
    List<String> args, {
    String? workingDirectory,
    Map<String, String>? environment,
    bool includeParentEnvironment,
    bool runInShell,
  }) = ChildProcessNvim;

  factory Nvim.socket(
    dynamic host,
    int port, {
    dynamic sourceAddress,
    int sourcePort,
    Duration? timeout,
  }) = SocketNvim;

  factory Nvim.ssh(
    String host,
    int port,
    String username,
    String executable,
    List<String> arguments, {
    Duration? timeout,
    List<SSHKeyPair>? identities,
    Map<String, String>? environment,
  }) = SshNvim;

  factory Nvim.isolate({
    required FutureOr<Nvim> Function() factory,
  }) = IsolateNvim;
}
