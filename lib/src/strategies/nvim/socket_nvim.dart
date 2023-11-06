import 'dart:async';
import 'dart:io';

import 'package:dart_nvim/src/strategies/nvim/stream_nvim.dart';

base class SocketNvim extends StreamNvim {
  late final Socket socket;

  SocketNvim._({required Future<Socket> socket})
      : super(
          pipeFactory: socket.then(
            (socket) => StreamNvimPipe(rx: socket, tx: socket),
          ),
        ) {
    socket.then((socket) => this.socket = socket);
  }

  @override
  Future<void> close([bool force = false]) async {
    socket.destroy();
    super.close(force);
    await closed;
  }

  @override
  Future<void> get closed => Future.wait([super.closed, socket.done]);

  factory SocketNvim(
    dynamic host,
    int port, {
    dynamic sourceAddress,
    int sourcePort = 0,
    Duration? timeout,
  }) {
    final socket = Socket.connect(
      host,
      port,
      sourceAddress: sourceAddress,
      sourcePort: sourcePort,
      timeout: timeout,
    );
    return SocketNvim._(socket: socket);
  }
}
