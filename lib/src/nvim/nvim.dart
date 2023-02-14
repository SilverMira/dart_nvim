import 'package:dart_nvim/src/bridge/nvim_bridge.dart';

/// Represents a Neovim instance.
/// Handles initiating and disposing connection
abstract class Nvim {
  NvimBridge get api;

  /// Returns a future that completes when the connection is closed
  /// 
  /// [force] will forcefully close the remote neovim instance if the instance is:
  ///   - spawned using [DartNvim.spawn] with SIGTERM
  /// 
  /// This is not recommended as it may cause data loss
  /// 
  /// Consider using [api.nvimExec] to send a `qall!` command, which will throw [NvimChannelClosedError] 
  /// to the remote instance before awaiting this method
  Future<void> close([bool force = false]);
}
