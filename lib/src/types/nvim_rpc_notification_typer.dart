import 'dart:async';

import 'package:dart_nvim/src/types/nvim_rpc_notification.dart';
import 'package:dart_nvim/src/types/nvim_rpc_notification_typed.dart';

/// Transforms a stream of [NvimRpcNotification] into a stream of [NvimRpcNotificationTyped].
///
/// Use directly with `Stream.transform` or use the extension method `Stream<NeovimRpcNotification>.typed` instead.
class NvimRpcNotificationTyper extends StreamTransformerBase<
    NvimRpcNotification, NvimRpcNotificationTyped> {
  const NvimRpcNotificationTyper();

  @override
  Stream<NvimRpcNotificationTyped> bind(
      Stream<NvimRpcNotification> stream) async* {
    await for (final notification in stream) {
      yield NvimRpcNotificationTyped.parse(
        notification.method,
        notification.params,
      );
    }
  }
}

extension NvimRpcNotificationTyperExtension on Stream<NvimRpcNotification> {
  /// Transforms a stream of [NvimRpcNotification] into a stream of [NvimRpcNotificationTyped].
  Stream<NvimRpcNotificationTyped> get typed =>
      transform(const NvimRpcNotificationTyper());
}
