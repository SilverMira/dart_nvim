part '../generated/nvim_error.g.dart';

class NvimError implements Exception {
  final int $$id;
  final String message;

  const NvimError(
    this.$$id,
    this.message,
  );

  factory NvimError.parse(List rawError) =>
      _parseNvimError(rawError[0], rawError[1]);
}
