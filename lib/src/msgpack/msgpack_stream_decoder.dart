import 'dart:async';

/// Decodes a msgpack encoded byte stream into Dart objects
class MsgpackStreamDecoder<S extends List<int>>
    extends StreamTransformerBase<S, Object> {
  @override
  Stream<Object> bind(Stream<S> stream) {
    // TODO: implement bind
    throw UnimplementedError();
  }
}
