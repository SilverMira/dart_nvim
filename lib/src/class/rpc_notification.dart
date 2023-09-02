import 'package:freezed_annotation/freezed_annotation.dart';

part 'rpc_notification.freezed.dart';

@freezed
sealed class RpcNotification with _$RpcNotification {
  const RpcNotification._();

  const factory RpcNotification({
    required String method,
    required List<dynamic> arguments,
  }) = _RpcNotification;
}
