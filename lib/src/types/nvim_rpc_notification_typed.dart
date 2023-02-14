import 'package:dart_nvim/src/types/nvim_ui_event.dart';

/// Base class for all typed RPC notifications.
/// see [parse] method for instantiating a typed RPC notification.
abstract class NvimRpcNotificationTyped {
  const NvimRpcNotificationTyped();

  /// Parses a RPC notification into a typed RPC notification.
  static NvimRpcNotificationTyped parse(
    String method,
    List<dynamic> params,
  ) {
    if (method == 'redraw') {
      return NvimRpcNotification$Redraw.parse(params);
    } else {
      return NvimRpcNotification$$$Unknown(method, params);
    }
  }

  R when<R>({
    required R Function(NvimRpcNotification$Redraw redraw) redraw,
    required R Function(NvimRpcNotification$$$Unknown unknown) $$unknown,
  });

  R maybeWhen<R>({
    required R Function(NvimRpcNotificationTyped notification) orElse,
    R Function(NvimRpcNotification$Redraw redraw)? redraw,
    R Function(NvimRpcNotification$$$Unknown unknown)? $$unknown,
  });
}

/// Represents a RPC notification from Neovim to the client that has failed to type narrow.
class NvimRpcNotification$$$Unknown extends NvimRpcNotificationTyped {
  final String method;
  final List params;

  const NvimRpcNotification$$$Unknown(this.method, this.params);

  @override
  R maybeWhen<R>({
    required R Function(NvimRpcNotificationTyped notification) orElse,
    R Function(NvimRpcNotification$Redraw redraw)? redraw,
    R Function(NvimRpcNotification$$$Unknown unknown)? $$unknown,
  }) {
    return $$unknown != null ? $$unknown(this) : orElse(this);
  }

  @override
  R when<R>({
    required R Function(NvimRpcNotification$Redraw redraw) redraw,
    required R Function(NvimRpcNotification$$$Unknown unknown) $$unknown,
  }) {
    return $$unknown(this);
  }
}

/// Represents a RPC notification from Neovim to the client that is a UI event.
/// Contains a batch of UI events in [events].
///
/// See [NeovimUIEvent] for more details
class NvimRpcNotification$Redraw extends NvimRpcNotificationTyped {
  final List<NvimUIEvent> events;

  const NvimRpcNotification$Redraw(this.events);

  factory NvimRpcNotification$Redraw.parse(List<dynamic> rawEvents) {
    final unpackedEvents = List.generate(rawEvents.length, (index) {
      final rawEvent = rawEvents[index] as List<dynamic>;
      final eventName = rawEvent[0] as String;
      final eventBatchedArgs = rawEvent.sublist(1);
      return List.generate(eventBatchedArgs.length, (index) {
        final eventArgs = eventBatchedArgs[index] as List<dynamic>;
        return NvimUIEvent.parse(eventName, eventArgs);
      });
    });
    final flattenedEvents = [
      for (final batchedEvents in unpackedEvents) ...batchedEvents
    ];
    return NvimRpcNotification$Redraw(flattenedEvents);
  }

  @override
  R maybeWhen<R>(
      {required R Function(NvimRpcNotificationTyped notification) orElse,
      R Function(NvimRpcNotification$Redraw redraw)? redraw,
      R Function(NvimRpcNotification$$$Unknown unknown)? $$unknown}) {
    return redraw != null ? redraw(this) : orElse(this);
  }

  @override
  R when<R>({
    required R Function(NvimRpcNotification$Redraw redraw) redraw,
    required R Function(NvimRpcNotification$$$Unknown unknown) $$unknown,
  }) {
    return redraw(this);
  }
}
