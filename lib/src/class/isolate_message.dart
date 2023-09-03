import 'package:freezed_annotation/freezed_annotation.dart';

part 'isolate_message.freezed.dart';

@freezed
sealed class IsolateMessage with _$IsolateMessage {
  const IsolateMessage._();

  const factory IsolateMessage.request({
    required int requestId,
    required String method,
    required List<dynamic> arguments,
  }) = IsolateMessageRequest;

  const factory IsolateMessage.response({
    required int requestId,
    Object? error,
    Object? result,
  }) = IsolateMessageResponse;

  const factory IsolateMessage.notification({
    required String method,
    required List<dynamic> arguments,
  }) = IsolateMessageNotification;

  const factory IsolateMessage.close({required bool force}) =
      IsolateMessageClose;
}
