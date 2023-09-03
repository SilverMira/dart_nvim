import 'dart:async';

import 'package:dart_nvim/src/base/api.dart';
import 'package:dart_nvim/src/base/nvim.dart';
import 'package:dart_nvim/src/strategies/api/stream_api.dart';
import 'package:dartssh2/dartssh2.dart';

class SshNvim implements Nvim {
  @override
  late final Api api;

  @override
  FutureOr<void> close([bool force = false]) async {
    if (_closed.isCompleted) return;
    await ready;
    session.kill(force ? SSHSignal.KILL : SSHSignal.INT);
    session.close();
    client.close();
    if (!_closed.isCompleted) _closed.complete();
  }

  @override
  late final Future<void> ready;

  late final SSHClient client;
  late final SSHSession session;

  SshNvim(
    String host,
    int port,
    String username,
    String executable,
    List<String> arguments, {
    Duration? timeout,
    List<SSHKeyPair>? identities,
    Map<String, String>? environment,
  }) {
    ready = _initialize(
      host,
      port,
      username,
      executable,
      arguments,
      timeout: timeout,
      identities: identities,
      environment: environment,
    );
  }

  Future<void> _initialize(
    String host,
    int port,
    String username,
    String executable,
    List<String> arguments, {
    Duration? timeout,
    List<SSHKeyPair>? identities,
    Map<String, String>? environment,
  }) async {
    final socket = await SSHSocket.connect(host, port, timeout: timeout);
    client = SSHClient(
      socket,
      username: username,
      identities: identities,
    );
    session = await client.execute(
      "$executable ${arguments.join(' ')}",
      environment: environment,
    );
    api = StreamApi(tx: session.stdin, rx: session.stdout);
  }

  final _closed = Completer<void>();
  @override
  Future<void> get closed => _closed.future;
}
