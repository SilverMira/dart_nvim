import 'dart:typed_data';

import 'package:dart_nvim/src/types/nvim_ext.dart';
import 'package:msgpack_dart/msgpack_dart.dart' as msgpack;

class NvimExtEncoder extends msgpack.ExtEncoder {
  @override
  Uint8List encodeObject(object) {
    if (object is NvimExt) {
      return msgpack.serialize(object.data);
    }
    throw UnimplementedError();
  }

  @override
  int extTypeForObject(object) {
    if (object is NvimExt) {
      return object.$$ext;
    }
    throw UnimplementedError();
  }
}

class NvimExtDecoder extends msgpack.ExtDecoder {
  @override
  decodeObject(int extType, Uint8List data) {
    return NvimExt.parse(extType, msgpack.deserialize(data));
  }
}
