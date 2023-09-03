import 'dart:async';
import 'dart:isolate';

import 'package:dart_nvim/src/base/api.dart';
import 'package:dart_nvim/src/base/nvim.dart';
import 'package:dart_nvim/src/class/isolate_message.dart';
import 'package:dart_nvim/src/class/rpc_error.dart';
import 'package:dart_nvim/src/strategies/api/isolate_api.dart';

base class IsolateNvim<TNvim extends Nvim> implements Nvim {
  final FutureOr<TNvim> Function() factory;

  late final ReceivePort receivePort;
  late final SendPort sendPort;
  late final Isolate isolate;
  late final Future isolateExited;

  IsolateNvim({required this.factory}) {
    this.ready = _initialize();
  }

  Future<void> _initialize() async {
    final setupPort = ReceivePort();
    final exitPort = ReceivePort();
    final errorPort = ReceivePort();
    receivePort = ReceivePort();
    isolate = await Isolate.spawn(
      IsolateNvimRunner.run,
      IsolateNvimRunnerArgs(
        setupSendPort: setupPort.sendPort,
        sendPort: receivePort.sendPort,
        factory: factory,
      ),
      errorsAreFatal: true,
      onError: errorPort.sendPort,
      onExit: exitPort.sendPort,
    );
    isolateExited = exitPort.first;
    isolateExited.then((_) => close(false, true));

    setup() async {
      final setupPortIterator = StreamIterator(setupPort);
      await setupPortIterator.moveNext();
      sendPort = setupPortIterator.current as SendPort;
      api = IsolateApi(sendPort: sendPort, receivePort: receivePort);
      // Isolate is ready message
      await setupPortIterator.moveNext();
      await setupPortIterator.cancel();
    }

    final result = await Future.any([errorPort.first, setup()]);
    if (result is List) {
      final error = switch (result) {
        [String error, String stackTrace] => RemoteError(error, stackTrace),
        [String error, StackTrace stackTrace] =>
          RemoteError(error, stackTrace.toString()),
        _ => null
      };
      if (error != null) {
        throw error;
      }
    }
  }

  @override
  late final Api api;

  @override
  FutureOr<void> close([bool force = false, bool skipSignal = false]) async {
    if (_closed.isCompleted) return;
    await ready;
    if (!skipSignal) sendPort.send(IsolateMessageClose(force: force));
    await isolateExited;
    receivePort.close();
    if (!_closed.isCompleted) _closed.complete();
  }

  @override
  late final Future<void> ready;

  final _closed = Completer<void>();
  @override
  Future<void> get closed => _closed.future;
}

base class IsolateNvimRunner {
  final IsolateNvimRunnerArgs args;
  late final Nvim nvim;
  int _requestCounter = 0;
  final _requestCompleters = <int, Completer>{};

  IsolateNvimRunner(this.args);

  Future<void> execute() async {
    final receivePort = ReceivePort();
    args.setupSendPort.send(receivePort.sendPort);

    nvim = await args.factory();
    await nvim.ready;

    // Accept notification into main isolate
    nvim.api.notifications
        .map((notification) => IsolateMessageNotification(
              method: notification.method,
              arguments: notification.arguments,
            ))
        .listen(args.sendPort.send);
    // Accept requests into main isolate
    nvim.api.requests.map((request) {
      final requestId = _requestCounter++;
      _requestCompleters[requestId] = request.completer;
      return IsolateMessageRequest(
        requestId: requestId,
        method: request.method,
        arguments: request.arguments,
      );
    }).listen(args.sendPort.send);

    // Send ready message
    args.setupSendPort.send(null);
    final streamIterator = StreamIterator(receivePort);
    // Exit when nvim is closed
    nvim.closed.then((_) => streamIterator.cancel());
    while (await streamIterator.moveNext()) {
      final message = streamIterator.current;
      switch (message) {
        case IsolateMessageRequest request:
          forwardRequest(request);
          break;
        case IsolateMessageResponse response:
          forwardResponse(response);
          break;
        case IsolateMessageClose close:
          await nvim.close(close.force);
          await streamIterator.cancel();
          break;
        default:
          print('Unknown message type: $message');
      }
    }
  }

  static run(IsolateNvimRunnerArgs args) async {
    final runner = IsolateNvimRunner(args);
    await runner.execute();
  }

  void forwardRequest(IsolateMessageRequest request) async {
    final response = await nvim.api
        .call(request.method, request.arguments)
        .then((result) => IsolateMessageResponse(
              requestId: request.requestId,
              result: result,
            ))
        .onError<Object>((error, stackTrace) => IsolateMessageResponse(
              requestId: request.requestId,
              error: error,
            ));
    args.sendPort.send(response);
  }

  void forwardResponse(IsolateMessageResponse response) {
    final IsolateMessageResponse(:requestId, :result, :error) = response;
    final completer = _requestCompleters.remove(response.requestId);
    if (completer == null) {
      throw RpcError.requestNotFound(
        requestId: requestId,
        result: result,
        error: error,
      );
    }
    if (error != null) {
      completer.completeError(error);
    } else {
      completer.complete(result);
    }
  }
}

final class IsolateNvimRunnerArgs {
  final SendPort setupSendPort;
  final SendPort sendPort;
  final FutureOr<Nvim> Function() factory;

  IsolateNvimRunnerArgs({
    required this.setupSendPort,
    required this.sendPort,
    required this.factory,
  });
}
