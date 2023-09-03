import 'package:dart_nvim/src/types/nvim_rpc_notification.dart';
import 'package:dart_nvim/src/types/nvim_rpc_request.dart';

/// Represents the RPC bridge to a neovim instance
/// All RPC communication are made through this class
abstract class NvimBridge {
  Future<dynamic> call(String method, List<dynamic> args);
  Stream<NvimRpcRequest> get requests;
  Stream<NvimRpcNotification> get notifications;
  int get apiLevel;
  int get channelId;

  bool get closed;

  void dispose();
}
