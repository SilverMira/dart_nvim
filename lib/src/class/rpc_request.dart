import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'rpc_request.freezed.dart';

@freezed
sealed class RpcRequest<TResult> with _$RpcRequest<TResult> {
  const RpcRequest._();

  const factory RpcRequest({
    required String method,
    required List<dynamic> arguments,
    required Completer<TResult> completer,
  }) = _RpcRequest;
}
