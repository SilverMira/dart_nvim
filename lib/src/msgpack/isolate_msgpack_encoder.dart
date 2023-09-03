import 'dart:async';
import 'dart:isolate';
import 'dart:typed_data';
import 'package:dart_nvim/src/types/nvim_ext_handler.dart';
import 'package:msgpack_dart/msgpack_dart.dart' as msgpack;

base class IsolateMsgpackEncoder {
  late final Isolate isolate;
  late final Future<void> ready;
  late final SendPort sendPort;
  late final StreamIterator streamIterator;

  IsolateMsgpackEncoder() {
    initialize();
  }

  Future<Uint8List> encode(dynamic object) async {
    await ready;
    sendPort.send(object);
    final hasData = await streamIterator.moveNext();
    if (!hasData) {
      throw Exception('No data received from isolate');
    }
    final bytes = streamIterator.current as Uint8List;
    return bytes;
  }

  void initialize() async {
    final readyCompleter = Completer<void>();
    ready = readyCompleter.future;
    final receivePort = ReceivePort();
    streamIterator = StreamIterator(receivePort);
    isolate = await Isolate.spawn(_isolate, receivePort.sendPort);
    await streamIterator.moveNext();
    sendPort = streamIterator.current as SendPort;
    readyCompleter.complete();
  }

  static void _isolate(SendPort sendPort) async {
    final receivePort = ReceivePort();
    sendPort.send(receivePort.sendPort);
    final encoder = msgpack.Serializer(extEncoder: NvimExtEncoder());
    receivePort.listen((message) {
      encoder.encode(message);
      final bytes = encoder.takeBytes();
      sendPort.send(bytes);
    });
  }
}
