import 'package:dart_nvim/src/bridge/nvim_bridge.dart';

/// Represents a Neovim instance.
/// Handles initiating and disposing connection
abstract class Nvim {
  NvimBridge get api;

  Future<void> close();
}
