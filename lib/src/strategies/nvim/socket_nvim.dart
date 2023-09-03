import 'dart:async';
import 'dart:io';

import 'package:dart_nvim/src/base/api.dart';
import 'package:dart_nvim/src/base/nvim.dart';
import 'package:dart_nvim/src/strategies/api/stream_api.dart';

base class SocketNvim implements Nvim {
  late final Socket socket;
  @override
  late final Future<void> ready;

  @override
  late final Api api;

  SocketNvim(dynamic host, int port,
      {dynamic sourceAddress, int sourcePort = 0, Duration? timeout}) {
    final ready = Completer<void>();
    this.ready = ready.future;
    Socket.connect(
      host,
      port,
      sourceAddress: sourceAddress,
      sourcePort: sourcePort,
      timeout: timeout,
    ).then((socket) {
      this.socket = socket;
      api = StreamApi(tx: socket, rx: socket);
      ready.complete();
    }).onError<Object>((error, stackTrace) {
      ready.completeError(error, stackTrace);
    });
  }

  @override
  Future<void> close([bool force = false]) async {
    if (_closed.isCompleted) return;
    socket.destroy();
    if (!_closed.isCompleted) _closed.complete();
  }

  final _closed = Completer<void>();
  @override
  Future<void> get closed => _closed.future;
}
