import 'package:freezed_annotation/freezed_annotation.dart';

part 'rpc_error.freezed.dart';

@freezed
sealed class RpcError extends Error with _$RpcError {
  RpcError._();

  factory RpcError.closed() = RpcErrorClosed;
  factory RpcError.badMessage({required dynamic message}) = RpcErrorBadMessage;
  factory RpcError.badResponse({required dynamic message}) =
      RpcErrorBadResponse;
  factory RpcError.badRequest({required dynamic message}) = RpcErrorBadRequest;
  factory RpcError.badNotification({required dynamic message}) =
      RpcErrorBadNotification;
  factory RpcError.requestNotFound(
      {required int requestId,
      Object? result,
      Object? error}) = RpcErrorRequestNotFound;
}
