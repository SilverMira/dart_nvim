import 'dart:async';
import 'dart:isolate';

import 'package:dart_nvim/src/base/api.dart';
import 'package:dart_nvim/src/base/nvim.dart';

base class IsolateNvim<TNvim extends Nvim> implements Nvim {
  final TNvim Function() factory;

  IsolateNvim({required this.factory}) {
    final ready = Completer<void>();
    this.ready = ready.future;
    final rx = ReceivePort();
    final onStartRx = ReceivePort();
    final onExitRx = ReceivePort();
    final isolate = Isolate.spawn(
      _IsolateNvimRunner.run,
      _IsolateNvimBootstrap(
        tx: rx.sendPort,
        onStart: onStartRx.sendPort,
        factory: factory,
      ),
    );
  }

  @override
  // TODO: implement api
  Api get api => throw UnimplementedError();

  @override
  FutureOr<void> close([bool force = false]) {}

  @override
  late final Future<void> ready;
}

final class _IsolateNvimBootstrap {
  final SendPort tx;
  final SendPort onStart;
  final Nvim Function() factory;

  const _IsolateNvimBootstrap({
    required this.tx,
    required this.onStart,
    required this.factory,
  });
}

base class _IsolateNvimRunner {
  static run(_IsolateNvimBootstrap initialMessage) async {}
}
