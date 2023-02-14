import 'dart:async';

import 'package:dart_nvim/src/bridge/nvim_bridge.dart';
import 'package:dart_nvim/src/types/nvim_error.dart';
import 'package:dart_nvim/src/types/nvim_ext_handler.dart';
import 'package:dart_nvim/src/types/nvim_rpc_notification.dart';
import 'package:dart_nvim/src/types/nvim_rpc_request.dart';
import 'package:msgpack_dart/msgpack_dart.dart' as mpack;

const _kMsgpackRPCTypeNotification = 2;
const _kMsgpackRPCTypeRequest = 0;
const _kMsgpackRPCTypeResponse = 1;

class NvimBridgeStream implements NvimBridge {
  final Stream<List<int>> _read;
  final Sink<List<int>> _write;
  final mpack.Serializer _serializer =
      mpack.Serializer(extEncoder: NvimExtEncoder());

  late final StreamSubscription _readSubscription;
  int _requestId = 0;
  final _requests = <int, Completer<dynamic>>{};

  final _notificationSink = StreamController<NvimRpcNotification>();

  final _requestSink = StreamController<NvimRpcRequest>();

  NvimBridgeStream._({
    required Stream<List<int>> read,
    required Sink<List<int>> write,
  })  : _write = write,
        _read = read;

  @override
  late final int apiLevel;
  @override
  late int channelId;

  @override
  Stream<NvimRpcNotification> get notifications => _notificationSink.stream;
  @override
  Stream<NvimRpcRequest> get requests => _requestSink.stream;

  @override
  void dispose() {
    _detachStreams();
    _requests.clear();
  }

  @override
  Future call(String method, List args) {
    final requestId = _requestId++;
    final request = [_kMsgpackRPCTypeRequest, requestId, method, args];
    final completer = Completer<dynamic>();
    _requests[requestId] = completer;
    _send(request);
    return completer.future;
  }

  /// This method is called only once in [NvimBridgeStream.create]
  Future<void> _initialize() async {
    _readSubscription = mpack.StreamDeserializer(extDecoder: NvimExtDecoder())
        .bind(_read)
        .listen(_onData, onDone: _detachStreams);
    final info = await call('nvim_get_api_info', []) as List;
    channelId = info[0] as int;
    apiLevel = info[1]['version']['api_level'] as int;
  }

  void _onData(data) {
    data = data as List;
    final type = data[0];
    switch (type) {
      case _kMsgpackRPCTypeRequest:
        _onRequest(data);
        break;
      case _kMsgpackRPCTypeResponse:
        _onResponse(data);
        break;
      case _kMsgpackRPCTypeNotification:
        _onNotification(data);
        break;
      default:
        throw ArgumentError.value(type, 'type', 'unknown rpc type');
    }
  }

  void _onNotification(List data) {
    final method = data[1] as String;
    final params = data[2] as List;
    _notificationSink.add(NvimRpcNotification(method: method, params: params));
  }

  void _onRequest(List data) async {
    final requestId = data[1] as int;
    final method = data[2] as String;
    final params = data[3] as List;
    final completer = Completer<dynamic>();
    _requestSink.add(NvimRpcRequest(completer, method: method, params: params));
    late final List response;
    try {
      final result = await completer.future;
      response = [_kMsgpackRPCTypeResponse, requestId, null, result];
    } catch (error) {
      response = [_kMsgpackRPCTypeResponse, requestId, error, null];
    }
    _send(response);
  }

  void _onResponse(List data) {
    final requestId = data[1] as int;
    final error = data[2] as Object?;
    final result = data[3] as Object?;
    final completer = _requests.remove(requestId);
    if (completer == null) {
      throw ArgumentError.value(
        requestId,
        'requestId',
        'no completer for this request',
      );
    }
    if (error != null) {
      completer.completeError(NvimError.parse(error as List));
    } else {
      completer.complete(result);
    }
  }

  void _send(data) {
    _serializer.encode(data);
    _write.add(_serializer.takeBytes());
  }

  void _detachStreams() {
    _readSubscription.cancel();
    _notificationSink.close();
    _requestSink.close();
  }

  static Future<NvimBridgeStream> create({
    required Stream<List<int>> read,
    required Sink<List<int>> write,
  }) async {
    final bridge = NvimBridgeStream._(read: read, write: write);
    await bridge._initialize();
    return bridge;
  }
}
