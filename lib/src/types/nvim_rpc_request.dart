import 'dart:async';

class NvimRpcRequest {
  final Completer _completer;
  final String method;
  final List params;

  const NvimRpcRequest(
    this._completer, {
    required this.method,
    required this.params,
  });

  void complete([FutureOr<dynamic>? value]) => _completer.complete(value);

  void completeError(Object error) => _completer.completeError(error);
}
