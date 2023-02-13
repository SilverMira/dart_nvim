part of 'package:dart_nvim/src/types/nvim_ext.dart';

class NvimExt$Buffer extends NvimExt {
  NvimExt$Buffer(this.data);

  @override
  final int $$ext = 0;

  @override
  final String $$prefix = 'nvim_buf_';

  @override
  final int data;
}

class NvimExt$Window extends NvimExt {
  NvimExt$Window(this.data);

  @override
  final int $$ext = 1;

  @override
  final String $$prefix = 'nvim_win_';

  @override
  final int data;
}

class NvimExt$Tabpage extends NvimExt {
  NvimExt$Tabpage(this.data);

  @override
  final int $$ext = 2;

  @override
  final String $$prefix = 'nvim_tabpage_';

  @override
  final int data;
}

NvimExt _parseExtType(
  int ext,
  dynamic data,
) {
  switch (ext) {
    case 0:
      return NvimExt$Buffer(data);
    case 1:
      return NvimExt$Window(data);
    case 2:
      return NvimExt$Tabpage(data);
    default:
      throw UnsupportedError("Unknown ext type: $ext");
  }
}
