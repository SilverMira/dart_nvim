import 'dart:io';

import 'package:dart_nvim/src/bridge/nvim_bridge.dart';
import 'package:dart_nvim/src/bridge/nvim_bridge_stream.dart';
import 'package:dart_nvim/src/nvim/nvim.dart';

class NvimSocket implements Nvim {
  final dynamic host;
  final int port;
  final dynamic sourceAddress;
  final int sourcePort;
  final Duration? timeout;

  @override
  late final NvimBridge api;
  late final Socket _socket;

  NvimSocket._(
    this.host,
    this.port, {
    required this.sourceAddress,
    required this.sourcePort,
    this.timeout,
  });

  /// [force] has no effect on a socket connection
  /// To terminate the remote neovim instance
  /// make sure to call `:qa` or `:qall` before calling `close`
  @override
  Future<void> close([bool force = false]) async {
    _socket.destroy();
    api.dispose();
  }

  Future<void> _initialize() async {
    _socket = await Socket.connect(
      host,
      port,
      sourceAddress: sourceAddress,
      sourcePort: sourcePort,
      timeout: timeout,
    );
    api = await NvimBridgeStream.create(read: _socket, write: _socket);
  }

  static Future<NvimSocket> create(
    host,
    int port, {
    sourceAddress,
    int sourcePort = 0,
    Duration? timeout,
  }) async {
    final nvim = NvimSocket._(
      host,
      port,
      sourceAddress: sourceAddress,
      sourcePort: sourcePort,
      timeout: timeout,
    );
    await nvim._initialize();
    return nvim;
  }
}
