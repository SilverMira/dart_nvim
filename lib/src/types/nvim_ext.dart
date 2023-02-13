part '../generated/nvim_ext.g.dart';

abstract class NvimExt {
  abstract final int $$ext;
  abstract final String $$prefix;
  abstract final dynamic data;

  static NvimExt parse(int extType, dynamic data) =>
      _parseExtType(extType, data);
}
