import 'dart:async';
import 'dart:collection';

import 'package:dart_nvim/src/base/api.dart';
import 'package:dart_nvim/src/class/rpc_error.dart';
import 'package:dart_nvim/src/class/rpc_message_type.dart';
import 'package:dart_nvim/src/class/rpc_notification.dart';
import 'package:dart_nvim/src/class/rpc_request.dart';
import 'package:dart_nvim/src/types/nvim_ext_handler.dart';
import 'package:msgpack_dart/msgpack_dart.dart' as mpack;

base class StreamApi implements Api {
  late final Stream<dynamic> rx;
  late final StreamController<dynamic> tx;

  int _requestId = 0;
  final Map<int, Completer<dynamic>> _requestQueue = HashMap();

  final notificationsController = StreamController<RpcNotification>();
  final requestsController = StreamController<RpcRequest>();

  StreamApi({
    required StreamSink<List<int>> tx,
    required Stream<List<int>> rx,
  }) {
    final serializer = mpack.StreamSerializer(extEncoder: NvimExtEncoder());
    final deserializer = mpack.StreamDeserializer(extDecoder: NvimExtDecoder());

    this.rx = deserializer.bind(rx);
    this.rx.listen(onReceive);
    this.tx = StreamController();
    tx.addStream(serializer.bind(this.tx.stream));
  }

  @override
  Stream<RpcNotification> get notifications => notificationsController.stream;

  @override
  Stream<RpcRequest> get requests => requestsController.stream;

  @override
  Future<dynamic> call(String method, List args) async {
    final requestId = _requestId++;
    final request = [RpcMessageType.request, requestId, method, args];
    final requestCompleter = Completer<dynamic>();

    _requestQueue[requestId] = requestCompleter;
    tx.add(request);
    final result = await requestCompleter.future;
    return result;
  }

  void onReceive(dynamic data) {
    if (data case [int messageType, ...List messageArgs]) {
      return switch (messageType) {
        RpcMessageType.request => onReceiveRequest(messageArgs),
        RpcMessageType.response => onReceiveResponse(messageArgs),
        RpcMessageType.notification => onReceiveNotification(messageArgs),
        _ => throw RpcError.badMessage(message: data),
      };
    }
    throw RpcError.badMessage(message: data);
  }

  void onReceiveNotification(List messageArgs) {
    if (messageArgs case [String method, List arguments]) {
      notificationsController
          .add(RpcNotification(method: method, arguments: arguments));
    } else {
      throw RpcError.badNotification(message: messageArgs);
    }
  }

  void onReceiveRequest(List messageArgs) async {
    if (messageArgs case [int requestId, String method, List arguments]) {
      final requestCompleter = Completer<dynamic>();
      requestsController.add(RpcRequest(
        method: method,
        arguments: arguments,
        completer: requestCompleter,
      ));
      final response = await requestCompleter.future
          .then((result) => [
                RpcMessageType.response,
                requestId,
                null,
                result,
              ])
          .onError((error, _) => [
                RpcMessageType.response,
                requestId,
                error,
                null,
              ]);
      tx.add(response);
    } else {
      throw RpcError.badRequest(message: messageArgs);
    }
  }

  void onReceiveResponse(List messageArgs) {
    if (messageArgs case [int requestId, Object? error, Object? result]) {
      final requestCompleter = _requestQueue.remove(requestId);
      if (requestCompleter == null) {
        throw RpcError.requestNotFound(
            requestId: requestId, result: result, error: error);
      }
      if (error != null) {
        requestCompleter.completeError(error);
      } else {
        requestCompleter.complete(result);
      }
    } else {
      throw RpcError.badResponse(message: messageArgs);
    }
  }
}
