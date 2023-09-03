import 'dart:async';
import 'dart:collection';
import 'dart:isolate';

import 'package:dart_nvim/src/base/api.dart';
import 'package:dart_nvim/src/class/isolate_message.dart';
import 'package:dart_nvim/src/class/rpc_error.dart';
import 'package:dart_nvim/src/class/rpc_notification.dart';
import 'package:dart_nvim/src/class/rpc_request.dart';

base class IsolateApi implements Api {
  final SendPort sendPort;
  final ReceivePort receivePort;

  IsolateApi({required this.sendPort, required this.receivePort}) {
    receivePort.listen(onReceive);
  }

  int _requestId = 0;
  final Map<int, Completer<dynamic>> _requestQueue = HashMap();

  @override
  Future call(String method, List args) async {
    final requestId = _requestId++;
    final requestCompleter = Completer();
    final request = IsolateMessageRequest(
      requestId: requestId,
      method: method,
      arguments: args,
    );
    _requestQueue[requestId] = requestCompleter;
    sendPort.send(request);
    final result = await requestCompleter.future;
    return result;
  }

  final notificationsController = StreamController<RpcNotification>();
  @override
  Stream<RpcNotification> get notifications => notificationsController.stream;

  final requestsController = StreamController<RpcRequest>();
  @override
  Stream<RpcRequest> get requests => requestsController.stream;

  void onReceive(event) {
    return switch (event) {
      IsolateMessageRequest request => onReceiveRequest(request),
      IsolateMessageResponse response => onReceiveResponse(response),
      IsolateMessageNotification notification =>
        onReceiveNotification(notification),
      _ => throw Exception('Unknown message type: $event'),
    };
  }

  void onReceiveRequest(IsolateMessageRequest request) async {
    final IsolateMessageRequest(:requestId, :method, :arguments) = request;
    final requestCompleter = Completer<dynamic>();
    requestsController.add(RpcRequest(
      method: method,
      arguments: arguments,
      completer: requestCompleter,
    ));
    final response = await requestCompleter.future
        .then((result) =>
            IsolateMessageResponse(requestId: requestId, result: result))
        .onError((error, _) =>
            IsolateMessageResponse(requestId: requestId, error: error));
    sendPort.send(response);
  }

  void onReceiveResponse(IsolateMessageResponse response) {
    final IsolateMessageResponse(:requestId, :error, :result) = response;
    final requestCompleter = _requestQueue.remove(requestId);
    if (requestCompleter == null) {
      throw RpcError.requestNotFound(
        requestId: requestId,
        result: result,
        error: error,
      );
    }
    if (error != null) {
      requestCompleter.completeError(error);
    } else {
      requestCompleter.complete(result);
    }
  }

  void onReceiveNotification(IsolateMessageNotification notification) {
    final IsolateMessageNotification(:method, :arguments) = notification;
    notificationsController
        .add(RpcNotification(method: method, arguments: arguments));
  }
}
