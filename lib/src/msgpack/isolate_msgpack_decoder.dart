import 'dart:async';
import 'dart:isolate';
import 'package:dart_nvim/src/types/nvim_ext_handler.dart';
import 'package:msgpack_dart/msgpack_dart.dart' as msgpack;

base class IsolateMsgpackDecoder
    extends StreamTransformerBase<List<int>, dynamic> {
  late final Isolate isolate;
  late final SendPort sendPort;
  late final ReceivePort receivePort;
  late final StreamIterator streamIterator;

  IsolateMsgpackDecoder();

  Future<void> initialize() async {
    receivePort = ReceivePort();
    streamIterator = StreamIterator(receivePort);
    isolate = await Isolate.spawn(_isolate, receivePort.sendPort);
    await streamIterator.moveNext();
    sendPort = streamIterator.current as SendPort;
  }

  static void _isolate(SendPort sendPort) async {
    final receivePort = ReceivePort();
    sendPort.send(receivePort.sendPort);

    final decoder = msgpack.StreamDeserializer(extDecoder: NvimExtDecoder());
    decoder.bind(receivePort.cast()).listen((event) => sendPort.send(event));
  }

  @override
  Stream bind(Stream<List<int>> stream) async* {
    await initialize();
    stream.listen(sendPort.send);
    while (await streamIterator.moveNext()) {
      yield streamIterator.current;
    }
  }
}
