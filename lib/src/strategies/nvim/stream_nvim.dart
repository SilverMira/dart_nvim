import 'dart:async';

import 'package:dart_nvim/src/base/api.dart';
import 'package:dart_nvim/src/base/nvim.dart';
import 'package:dart_nvim/src/strategies/api/stream_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class StreamNvim implements Nvim {
  late final StreamNvimPipe _pipe;

  StreamNvim({required FutureOr<StreamNvimPipe> pipeFactory}) {
    final ready = Completer<void>();
    this.ready = ready.future;

    Future.value(pipeFactory).then((pipe) {
      _pipe = pipe;
      api = StreamApi(tx: pipe.tx, rx: pipe.rx);
      ready.complete();
    }).onError<Object>((error, stackTrace) {
      ready.completeError(error, stackTrace);
    });
  }

  @override
  late final Api api;

  @override
  @mustCallSuper
  Future<void> close([bool force = false]) async {
    await _pipe.tx.close();
  }

  @override
  Future<void> get closed => _pipe.tx.done;

  @override
  late final Future<void> ready;
}

class StreamNvimPipe {
  final StreamSink<List<int>> tx;
  final Stream<List<int>> rx;

  const StreamNvimPipe({required this.rx, required this.tx});
}
