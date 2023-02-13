part of 'package:dart_nvim/src/types/nvim_error.dart';

class NvimExceptionError extends NvimError {
  const NvimExceptionError(message)
      : super(
          0,
          message,
        );

  @override
  String toString() {
    return r'NvimExceptionError: ' + message;
  }
}

class NvimValidationError extends NvimError {
  const NvimValidationError(message)
      : super(
          1,
          message,
        );

  @override
  String toString() {
    return r'NvimValidationError: ' + message;
  }
}

NvimError _parseNvimError(
  int id,
  String message,
) {
  switch (id) {
    case 0:
      return NvimExceptionError(message);
    case 1:
      return NvimValidationError(message);
    default:
      return NvimError(
        id,
        message,
      );
  }
}
