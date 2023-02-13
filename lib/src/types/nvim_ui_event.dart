import 'package:dart_nvim/src/types/nvim_ext.dart';

part '../generated/nvim_ui_event.g.dart';

/// Base class for all UI events.
abstract class NvimUIEvent implements _BaseNvimUIEvent {
  abstract final String $$name;
  abstract final int $$since;

  static NvimUIEvent parse(String eventName, List<dynamic> eventArgs) =>
      _parseUIEvent(eventName, eventArgs);
}
