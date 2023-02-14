import 'dart:async';
import 'dart:isolate';

import 'package:dart_nvim/src/bridge/nvim_bridge.dart';
import 'package:dart_nvim/src/nvim/nvim_isolate_runner.dart';
import 'package:dart_nvim/src/types/nvim_rpc_notification.dart';
import 'package:dart_nvim/src/types/nvim_rpc_request.dart';

class NvimBridgeIsolate implements NvimBridge {
  @override
  final int apiLevel;
  @override
  final int channelId;

  final _notificationSink = StreamController<NvimRpcNotification>();
  final _requestSink = StreamController<NvimRpcRequest>();

  final ReceivePort read;
  final SendPort write;

  int _requestId = 0;
  final _requestCompleters = <int, Completer>{};

  NvimBridgeIsolate._(this.read, this.write, this.channelId, this.apiLevel);

  @override
  Stream<NvimRpcNotification> get notifications => _notificationSink.stream;
  @override
  Stream<NvimRpcRequest> get requests => _requestSink.stream;

  late final StreamSubscription _isolateListener;

  @override
  Future call(String method, List args) {
    final requestId = _requestId++;
    final completer = Completer();
    _requestCompleters[requestId] = completer;
    write.send({
      NvimIsolateRunner.kKeyIsolateMessageType:
          NvimIsolateRunner.kIsolateMessageTypeRequest,
      NvimIsolateRunner.kKeyIsolateMessageId: requestId,
      NvimIsolateRunner.kKeyIsolateMessageMethod: method,
      NvimIsolateRunner.kKeyIsolateMessageParams: args,
    });
    return completer.future;
  }

  @override
  void dispose() {
    _isolateListener.cancel();
    for (var c in _requestCompleters.values) {
      c.completeError('disposed');
    }
  }

  Future<void> _initialize() async {
    _isolateListener = read.listen(_onIsolateMessage);
  }

  static Future<NvimBridgeIsolate> create(
    ReceivePort read,
    SendPort write,
    int channelId,
    int apiLevel,
  ) async {
    final bridge = NvimBridgeIsolate._(read, write, channelId, apiLevel);
    await bridge._initialize();
    return bridge;
  }

  void _onIsolateMessage(message) {
    message = message as Map;
    final type = message[NvimIsolateRunner.kKeyIsolateMessageType] as int;
    switch (type) {
      case NvimIsolateRunner.kIsolateMessageTypeNotification:
        _onNotification(message);
        break;
      case NvimIsolateRunner.kIsolateMessageTypeRequest:
        _onRequest(message);
        break;
      case NvimIsolateRunner.kIsolateMessageTypeResponse:
        _onResponse(message);
        break;
    }
  }

  void _onNotification(Map message) {
    final method =
        message[NvimIsolateRunner.kKeyIsolateMessageMethod] as String;
    final params = message[NvimIsolateRunner.kKeyIsolateMessageParams] as List;
    final notification = NvimRpcNotification(method: method, params: params);
    _notificationSink.add(notification);
  }

  void _onRequest(Map message) async {
    final requestId = message[NvimIsolateRunner.kKeyIsolateMessageId] as int;
    final method =
        message[NvimIsolateRunner.kKeyIsolateMessageMethod] as String;
    final params = message[NvimIsolateRunner.kKeyIsolateMessageParams] as List;
    final completer = Completer();
    final request = NvimRpcRequest(completer, method: method, params: params);
    _requestSink.add(request);
    try {
      final result = await completer.future;
      write.send({
        NvimIsolateRunner.kKeyIsolateMessageType:
            NvimIsolateRunner.kIsolateMessageTypeResponse,
        NvimIsolateRunner.kKeyIsolateMessageId: requestId,
        NvimIsolateRunner.kKeyIsolateMessageResponseResult: result,
      });
    } catch (e) {
      write.send({
        NvimIsolateRunner.kKeyIsolateMessageType:
            NvimIsolateRunner.kIsolateMessageTypeResponse,
        NvimIsolateRunner.kKeyIsolateMessageId: requestId,
        NvimIsolateRunner.kKeyIsolateMessageResponseError: e,
      });
    }
  }

  void _onResponse(Map message) {
    final requestId = message[NvimIsolateRunner.kKeyIsolateMessageId] as int;
    final completer = _requestCompleters.remove(requestId);
    if (completer == null) {
      throw ArgumentError.value(
          requestId, 'requestId', 'not a tracked request id');
    }
    final result =
        message[NvimIsolateRunner.kKeyIsolateMessageResponseResult] as Object?;
    final error =
        message[NvimIsolateRunner.kKeyIsolateMessageResponseError] as Object?;
    if (error != null) {
      completer.completeError(error);
    } else {
      completer.complete(result);
    }
  }
}
