import 'dart:async';
import 'dart:typed_data';

/// Encodes Dart objects into a msgpack encoded byte stream
class MsgpackStreamEncoder<S extends Object>
    extends StreamTransformerBase<S, Uint8List> {
  @override
  Stream<Uint8List> bind(Stream<S> stream) {
    // TODO: implement bind
    throw UnimplementedError();
  }
}
