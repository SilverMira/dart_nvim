import 'package:dart_nvim/src/class/rpc_notification.dart';
import 'package:dart_nvim/src/class/rpc_request.dart';

abstract class Api {
  abstract final Stream<RpcRequest> requests;
  abstract final Stream<RpcNotification> notifications;

  Future<dynamic> call(String method, List<dynamic> args);
}
