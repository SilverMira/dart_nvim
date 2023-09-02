// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RpcError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() closed,
    required TResult Function(dynamic message) badMessage,
    required TResult Function(dynamic message) badResponse,
    required TResult Function(dynamic message) badRequest,
    required TResult Function(dynamic message) badNotification,
    required TResult Function(int requestId, Object? result, Object? error)
        requestNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? closed,
    TResult? Function(dynamic message)? badMessage,
    TResult? Function(dynamic message)? badResponse,
    TResult? Function(dynamic message)? badRequest,
    TResult? Function(dynamic message)? badNotification,
    TResult? Function(int requestId, Object? result, Object? error)?
        requestNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? closed,
    TResult Function(dynamic message)? badMessage,
    TResult Function(dynamic message)? badResponse,
    TResult Function(dynamic message)? badRequest,
    TResult Function(dynamic message)? badNotification,
    TResult Function(int requestId, Object? result, Object? error)?
        requestNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RpcErrorClosed value) closed,
    required TResult Function(RpcErrorBadMessage value) badMessage,
    required TResult Function(RpcErrorBadResponse value) badResponse,
    required TResult Function(RpcErrorBadRequest value) badRequest,
    required TResult Function(RpcErrorBadNotification value) badNotification,
    required TResult Function(RpcErrorRequestNotFound value) requestNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RpcErrorClosed value)? closed,
    TResult? Function(RpcErrorBadMessage value)? badMessage,
    TResult? Function(RpcErrorBadResponse value)? badResponse,
    TResult? Function(RpcErrorBadRequest value)? badRequest,
    TResult? Function(RpcErrorBadNotification value)? badNotification,
    TResult? Function(RpcErrorRequestNotFound value)? requestNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RpcErrorClosed value)? closed,
    TResult Function(RpcErrorBadMessage value)? badMessage,
    TResult Function(RpcErrorBadResponse value)? badResponse,
    TResult Function(RpcErrorBadRequest value)? badRequest,
    TResult Function(RpcErrorBadNotification value)? badNotification,
    TResult Function(RpcErrorRequestNotFound value)? requestNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcErrorCopyWith<$Res> {
  factory $RpcErrorCopyWith(RpcError value, $Res Function(RpcError) then) =
      _$RpcErrorCopyWithImpl<$Res, RpcError>;
}

/// @nodoc
class _$RpcErrorCopyWithImpl<$Res, $Val extends RpcError>
    implements $RpcErrorCopyWith<$Res> {
  _$RpcErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RpcErrorClosedCopyWith<$Res> {
  factory _$$RpcErrorClosedCopyWith(
          _$RpcErrorClosed value, $Res Function(_$RpcErrorClosed) then) =
      __$$RpcErrorClosedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RpcErrorClosedCopyWithImpl<$Res>
    extends _$RpcErrorCopyWithImpl<$Res, _$RpcErrorClosed>
    implements _$$RpcErrorClosedCopyWith<$Res> {
  __$$RpcErrorClosedCopyWithImpl(
      _$RpcErrorClosed _value, $Res Function(_$RpcErrorClosed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RpcErrorClosed extends RpcErrorClosed {
  _$RpcErrorClosed() : super._();

  @override
  String toString() {
    return 'RpcError.closed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RpcErrorClosed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() closed,
    required TResult Function(dynamic message) badMessage,
    required TResult Function(dynamic message) badResponse,
    required TResult Function(dynamic message) badRequest,
    required TResult Function(dynamic message) badNotification,
    required TResult Function(int requestId, Object? result, Object? error)
        requestNotFound,
  }) {
    return closed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? closed,
    TResult? Function(dynamic message)? badMessage,
    TResult? Function(dynamic message)? badResponse,
    TResult? Function(dynamic message)? badRequest,
    TResult? Function(dynamic message)? badNotification,
    TResult? Function(int requestId, Object? result, Object? error)?
        requestNotFound,
  }) {
    return closed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? closed,
    TResult Function(dynamic message)? badMessage,
    TResult Function(dynamic message)? badResponse,
    TResult Function(dynamic message)? badRequest,
    TResult Function(dynamic message)? badNotification,
    TResult Function(int requestId, Object? result, Object? error)?
        requestNotFound,
    required TResult orElse(),
  }) {
    if (closed != null) {
      return closed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RpcErrorClosed value) closed,
    required TResult Function(RpcErrorBadMessage value) badMessage,
    required TResult Function(RpcErrorBadResponse value) badResponse,
    required TResult Function(RpcErrorBadRequest value) badRequest,
    required TResult Function(RpcErrorBadNotification value) badNotification,
    required TResult Function(RpcErrorRequestNotFound value) requestNotFound,
  }) {
    return closed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RpcErrorClosed value)? closed,
    TResult? Function(RpcErrorBadMessage value)? badMessage,
    TResult? Function(RpcErrorBadResponse value)? badResponse,
    TResult? Function(RpcErrorBadRequest value)? badRequest,
    TResult? Function(RpcErrorBadNotification value)? badNotification,
    TResult? Function(RpcErrorRequestNotFound value)? requestNotFound,
  }) {
    return closed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RpcErrorClosed value)? closed,
    TResult Function(RpcErrorBadMessage value)? badMessage,
    TResult Function(RpcErrorBadResponse value)? badResponse,
    TResult Function(RpcErrorBadRequest value)? badRequest,
    TResult Function(RpcErrorBadNotification value)? badNotification,
    TResult Function(RpcErrorRequestNotFound value)? requestNotFound,
    required TResult orElse(),
  }) {
    if (closed != null) {
      return closed(this);
    }
    return orElse();
  }
}

abstract class RpcErrorClosed extends RpcError {
  factory RpcErrorClosed() = _$RpcErrorClosed;
  RpcErrorClosed._() : super._();
}

/// @nodoc
abstract class _$$RpcErrorBadMessageCopyWith<$Res> {
  factory _$$RpcErrorBadMessageCopyWith(_$RpcErrorBadMessage value,
          $Res Function(_$RpcErrorBadMessage) then) =
      __$$RpcErrorBadMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$RpcErrorBadMessageCopyWithImpl<$Res>
    extends _$RpcErrorCopyWithImpl<$Res, _$RpcErrorBadMessage>
    implements _$$RpcErrorBadMessageCopyWith<$Res> {
  __$$RpcErrorBadMessageCopyWithImpl(
      _$RpcErrorBadMessage _value, $Res Function(_$RpcErrorBadMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$RpcErrorBadMessage(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$RpcErrorBadMessage extends RpcErrorBadMessage {
  _$RpcErrorBadMessage({required this.message}) : super._();

  @override
  final dynamic message;

  @override
  String toString() {
    return 'RpcError.badMessage(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RpcErrorBadMessage &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RpcErrorBadMessageCopyWith<_$RpcErrorBadMessage> get copyWith =>
      __$$RpcErrorBadMessageCopyWithImpl<_$RpcErrorBadMessage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() closed,
    required TResult Function(dynamic message) badMessage,
    required TResult Function(dynamic message) badResponse,
    required TResult Function(dynamic message) badRequest,
    required TResult Function(dynamic message) badNotification,
    required TResult Function(int requestId, Object? result, Object? error)
        requestNotFound,
  }) {
    return badMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? closed,
    TResult? Function(dynamic message)? badMessage,
    TResult? Function(dynamic message)? badResponse,
    TResult? Function(dynamic message)? badRequest,
    TResult? Function(dynamic message)? badNotification,
    TResult? Function(int requestId, Object? result, Object? error)?
        requestNotFound,
  }) {
    return badMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? closed,
    TResult Function(dynamic message)? badMessage,
    TResult Function(dynamic message)? badResponse,
    TResult Function(dynamic message)? badRequest,
    TResult Function(dynamic message)? badNotification,
    TResult Function(int requestId, Object? result, Object? error)?
        requestNotFound,
    required TResult orElse(),
  }) {
    if (badMessage != null) {
      return badMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RpcErrorClosed value) closed,
    required TResult Function(RpcErrorBadMessage value) badMessage,
    required TResult Function(RpcErrorBadResponse value) badResponse,
    required TResult Function(RpcErrorBadRequest value) badRequest,
    required TResult Function(RpcErrorBadNotification value) badNotification,
    required TResult Function(RpcErrorRequestNotFound value) requestNotFound,
  }) {
    return badMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RpcErrorClosed value)? closed,
    TResult? Function(RpcErrorBadMessage value)? badMessage,
    TResult? Function(RpcErrorBadResponse value)? badResponse,
    TResult? Function(RpcErrorBadRequest value)? badRequest,
    TResult? Function(RpcErrorBadNotification value)? badNotification,
    TResult? Function(RpcErrorRequestNotFound value)? requestNotFound,
  }) {
    return badMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RpcErrorClosed value)? closed,
    TResult Function(RpcErrorBadMessage value)? badMessage,
    TResult Function(RpcErrorBadResponse value)? badResponse,
    TResult Function(RpcErrorBadRequest value)? badRequest,
    TResult Function(RpcErrorBadNotification value)? badNotification,
    TResult Function(RpcErrorRequestNotFound value)? requestNotFound,
    required TResult orElse(),
  }) {
    if (badMessage != null) {
      return badMessage(this);
    }
    return orElse();
  }
}

abstract class RpcErrorBadMessage extends RpcError {
  factory RpcErrorBadMessage({required final dynamic message}) =
      _$RpcErrorBadMessage;
  RpcErrorBadMessage._() : super._();

  dynamic get message;
  @JsonKey(ignore: true)
  _$$RpcErrorBadMessageCopyWith<_$RpcErrorBadMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RpcErrorBadResponseCopyWith<$Res> {
  factory _$$RpcErrorBadResponseCopyWith(_$RpcErrorBadResponse value,
          $Res Function(_$RpcErrorBadResponse) then) =
      __$$RpcErrorBadResponseCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$RpcErrorBadResponseCopyWithImpl<$Res>
    extends _$RpcErrorCopyWithImpl<$Res, _$RpcErrorBadResponse>
    implements _$$RpcErrorBadResponseCopyWith<$Res> {
  __$$RpcErrorBadResponseCopyWithImpl(
      _$RpcErrorBadResponse _value, $Res Function(_$RpcErrorBadResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$RpcErrorBadResponse(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$RpcErrorBadResponse extends RpcErrorBadResponse {
  _$RpcErrorBadResponse({required this.message}) : super._();

  @override
  final dynamic message;

  @override
  String toString() {
    return 'RpcError.badResponse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RpcErrorBadResponse &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RpcErrorBadResponseCopyWith<_$RpcErrorBadResponse> get copyWith =>
      __$$RpcErrorBadResponseCopyWithImpl<_$RpcErrorBadResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() closed,
    required TResult Function(dynamic message) badMessage,
    required TResult Function(dynamic message) badResponse,
    required TResult Function(dynamic message) badRequest,
    required TResult Function(dynamic message) badNotification,
    required TResult Function(int requestId, Object? result, Object? error)
        requestNotFound,
  }) {
    return badResponse(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? closed,
    TResult? Function(dynamic message)? badMessage,
    TResult? Function(dynamic message)? badResponse,
    TResult? Function(dynamic message)? badRequest,
    TResult? Function(dynamic message)? badNotification,
    TResult? Function(int requestId, Object? result, Object? error)?
        requestNotFound,
  }) {
    return badResponse?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? closed,
    TResult Function(dynamic message)? badMessage,
    TResult Function(dynamic message)? badResponse,
    TResult Function(dynamic message)? badRequest,
    TResult Function(dynamic message)? badNotification,
    TResult Function(int requestId, Object? result, Object? error)?
        requestNotFound,
    required TResult orElse(),
  }) {
    if (badResponse != null) {
      return badResponse(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RpcErrorClosed value) closed,
    required TResult Function(RpcErrorBadMessage value) badMessage,
    required TResult Function(RpcErrorBadResponse value) badResponse,
    required TResult Function(RpcErrorBadRequest value) badRequest,
    required TResult Function(RpcErrorBadNotification value) badNotification,
    required TResult Function(RpcErrorRequestNotFound value) requestNotFound,
  }) {
    return badResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RpcErrorClosed value)? closed,
    TResult? Function(RpcErrorBadMessage value)? badMessage,
    TResult? Function(RpcErrorBadResponse value)? badResponse,
    TResult? Function(RpcErrorBadRequest value)? badRequest,
    TResult? Function(RpcErrorBadNotification value)? badNotification,
    TResult? Function(RpcErrorRequestNotFound value)? requestNotFound,
  }) {
    return badResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RpcErrorClosed value)? closed,
    TResult Function(RpcErrorBadMessage value)? badMessage,
    TResult Function(RpcErrorBadResponse value)? badResponse,
    TResult Function(RpcErrorBadRequest value)? badRequest,
    TResult Function(RpcErrorBadNotification value)? badNotification,
    TResult Function(RpcErrorRequestNotFound value)? requestNotFound,
    required TResult orElse(),
  }) {
    if (badResponse != null) {
      return badResponse(this);
    }
    return orElse();
  }
}

abstract class RpcErrorBadResponse extends RpcError {
  factory RpcErrorBadResponse({required final dynamic message}) =
      _$RpcErrorBadResponse;
  RpcErrorBadResponse._() : super._();

  dynamic get message;
  @JsonKey(ignore: true)
  _$$RpcErrorBadResponseCopyWith<_$RpcErrorBadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RpcErrorBadRequestCopyWith<$Res> {
  factory _$$RpcErrorBadRequestCopyWith(_$RpcErrorBadRequest value,
          $Res Function(_$RpcErrorBadRequest) then) =
      __$$RpcErrorBadRequestCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$RpcErrorBadRequestCopyWithImpl<$Res>
    extends _$RpcErrorCopyWithImpl<$Res, _$RpcErrorBadRequest>
    implements _$$RpcErrorBadRequestCopyWith<$Res> {
  __$$RpcErrorBadRequestCopyWithImpl(
      _$RpcErrorBadRequest _value, $Res Function(_$RpcErrorBadRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$RpcErrorBadRequest(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$RpcErrorBadRequest extends RpcErrorBadRequest {
  _$RpcErrorBadRequest({required this.message}) : super._();

  @override
  final dynamic message;

  @override
  String toString() {
    return 'RpcError.badRequest(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RpcErrorBadRequest &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RpcErrorBadRequestCopyWith<_$RpcErrorBadRequest> get copyWith =>
      __$$RpcErrorBadRequestCopyWithImpl<_$RpcErrorBadRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() closed,
    required TResult Function(dynamic message) badMessage,
    required TResult Function(dynamic message) badResponse,
    required TResult Function(dynamic message) badRequest,
    required TResult Function(dynamic message) badNotification,
    required TResult Function(int requestId, Object? result, Object? error)
        requestNotFound,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? closed,
    TResult? Function(dynamic message)? badMessage,
    TResult? Function(dynamic message)? badResponse,
    TResult? Function(dynamic message)? badRequest,
    TResult? Function(dynamic message)? badNotification,
    TResult? Function(int requestId, Object? result, Object? error)?
        requestNotFound,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? closed,
    TResult Function(dynamic message)? badMessage,
    TResult Function(dynamic message)? badResponse,
    TResult Function(dynamic message)? badRequest,
    TResult Function(dynamic message)? badNotification,
    TResult Function(int requestId, Object? result, Object? error)?
        requestNotFound,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RpcErrorClosed value) closed,
    required TResult Function(RpcErrorBadMessage value) badMessage,
    required TResult Function(RpcErrorBadResponse value) badResponse,
    required TResult Function(RpcErrorBadRequest value) badRequest,
    required TResult Function(RpcErrorBadNotification value) badNotification,
    required TResult Function(RpcErrorRequestNotFound value) requestNotFound,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RpcErrorClosed value)? closed,
    TResult? Function(RpcErrorBadMessage value)? badMessage,
    TResult? Function(RpcErrorBadResponse value)? badResponse,
    TResult? Function(RpcErrorBadRequest value)? badRequest,
    TResult? Function(RpcErrorBadNotification value)? badNotification,
    TResult? Function(RpcErrorRequestNotFound value)? requestNotFound,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RpcErrorClosed value)? closed,
    TResult Function(RpcErrorBadMessage value)? badMessage,
    TResult Function(RpcErrorBadResponse value)? badResponse,
    TResult Function(RpcErrorBadRequest value)? badRequest,
    TResult Function(RpcErrorBadNotification value)? badNotification,
    TResult Function(RpcErrorRequestNotFound value)? requestNotFound,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class RpcErrorBadRequest extends RpcError {
  factory RpcErrorBadRequest({required final dynamic message}) =
      _$RpcErrorBadRequest;
  RpcErrorBadRequest._() : super._();

  dynamic get message;
  @JsonKey(ignore: true)
  _$$RpcErrorBadRequestCopyWith<_$RpcErrorBadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RpcErrorBadNotificationCopyWith<$Res> {
  factory _$$RpcErrorBadNotificationCopyWith(_$RpcErrorBadNotification value,
          $Res Function(_$RpcErrorBadNotification) then) =
      __$$RpcErrorBadNotificationCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic message});
}

/// @nodoc
class __$$RpcErrorBadNotificationCopyWithImpl<$Res>
    extends _$RpcErrorCopyWithImpl<$Res, _$RpcErrorBadNotification>
    implements _$$RpcErrorBadNotificationCopyWith<$Res> {
  __$$RpcErrorBadNotificationCopyWithImpl(_$RpcErrorBadNotification _value,
      $Res Function(_$RpcErrorBadNotification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$RpcErrorBadNotification(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$RpcErrorBadNotification extends RpcErrorBadNotification {
  _$RpcErrorBadNotification({required this.message}) : super._();

  @override
  final dynamic message;

  @override
  String toString() {
    return 'RpcError.badNotification(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RpcErrorBadNotification &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RpcErrorBadNotificationCopyWith<_$RpcErrorBadNotification> get copyWith =>
      __$$RpcErrorBadNotificationCopyWithImpl<_$RpcErrorBadNotification>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() closed,
    required TResult Function(dynamic message) badMessage,
    required TResult Function(dynamic message) badResponse,
    required TResult Function(dynamic message) badRequest,
    required TResult Function(dynamic message) badNotification,
    required TResult Function(int requestId, Object? result, Object? error)
        requestNotFound,
  }) {
    return badNotification(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? closed,
    TResult? Function(dynamic message)? badMessage,
    TResult? Function(dynamic message)? badResponse,
    TResult? Function(dynamic message)? badRequest,
    TResult? Function(dynamic message)? badNotification,
    TResult? Function(int requestId, Object? result, Object? error)?
        requestNotFound,
  }) {
    return badNotification?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? closed,
    TResult Function(dynamic message)? badMessage,
    TResult Function(dynamic message)? badResponse,
    TResult Function(dynamic message)? badRequest,
    TResult Function(dynamic message)? badNotification,
    TResult Function(int requestId, Object? result, Object? error)?
        requestNotFound,
    required TResult orElse(),
  }) {
    if (badNotification != null) {
      return badNotification(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RpcErrorClosed value) closed,
    required TResult Function(RpcErrorBadMessage value) badMessage,
    required TResult Function(RpcErrorBadResponse value) badResponse,
    required TResult Function(RpcErrorBadRequest value) badRequest,
    required TResult Function(RpcErrorBadNotification value) badNotification,
    required TResult Function(RpcErrorRequestNotFound value) requestNotFound,
  }) {
    return badNotification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RpcErrorClosed value)? closed,
    TResult? Function(RpcErrorBadMessage value)? badMessage,
    TResult? Function(RpcErrorBadResponse value)? badResponse,
    TResult? Function(RpcErrorBadRequest value)? badRequest,
    TResult? Function(RpcErrorBadNotification value)? badNotification,
    TResult? Function(RpcErrorRequestNotFound value)? requestNotFound,
  }) {
    return badNotification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RpcErrorClosed value)? closed,
    TResult Function(RpcErrorBadMessage value)? badMessage,
    TResult Function(RpcErrorBadResponse value)? badResponse,
    TResult Function(RpcErrorBadRequest value)? badRequest,
    TResult Function(RpcErrorBadNotification value)? badNotification,
    TResult Function(RpcErrorRequestNotFound value)? requestNotFound,
    required TResult orElse(),
  }) {
    if (badNotification != null) {
      return badNotification(this);
    }
    return orElse();
  }
}

abstract class RpcErrorBadNotification extends RpcError {
  factory RpcErrorBadNotification({required final dynamic message}) =
      _$RpcErrorBadNotification;
  RpcErrorBadNotification._() : super._();

  dynamic get message;
  @JsonKey(ignore: true)
  _$$RpcErrorBadNotificationCopyWith<_$RpcErrorBadNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RpcErrorRequestNotFoundCopyWith<$Res> {
  factory _$$RpcErrorRequestNotFoundCopyWith(_$RpcErrorRequestNotFound value,
          $Res Function(_$RpcErrorRequestNotFound) then) =
      __$$RpcErrorRequestNotFoundCopyWithImpl<$Res>;
  @useResult
  $Res call({int requestId, Object? result, Object? error});
}

/// @nodoc
class __$$RpcErrorRequestNotFoundCopyWithImpl<$Res>
    extends _$RpcErrorCopyWithImpl<$Res, _$RpcErrorRequestNotFound>
    implements _$$RpcErrorRequestNotFoundCopyWith<$Res> {
  __$$RpcErrorRequestNotFoundCopyWithImpl(_$RpcErrorRequestNotFound _value,
      $Res Function(_$RpcErrorRequestNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = null,
    Object? result = freezed,
    Object? error = freezed,
  }) {
    return _then(_$RpcErrorRequestNotFound(
      requestId: null == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      result: freezed == result ? _value.result : result,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$RpcErrorRequestNotFound extends RpcErrorRequestNotFound {
  _$RpcErrorRequestNotFound({required this.requestId, this.result, this.error})
      : super._();

  @override
  final int requestId;
  @override
  final Object? result;
  @override
  final Object? error;

  @override
  String toString() {
    return 'RpcError.requestNotFound(requestId: $requestId, result: $result, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RpcErrorRequestNotFound &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      requestId,
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RpcErrorRequestNotFoundCopyWith<_$RpcErrorRequestNotFound> get copyWith =>
      __$$RpcErrorRequestNotFoundCopyWithImpl<_$RpcErrorRequestNotFound>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() closed,
    required TResult Function(dynamic message) badMessage,
    required TResult Function(dynamic message) badResponse,
    required TResult Function(dynamic message) badRequest,
    required TResult Function(dynamic message) badNotification,
    required TResult Function(int requestId, Object? result, Object? error)
        requestNotFound,
  }) {
    return requestNotFound(requestId, result, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? closed,
    TResult? Function(dynamic message)? badMessage,
    TResult? Function(dynamic message)? badResponse,
    TResult? Function(dynamic message)? badRequest,
    TResult? Function(dynamic message)? badNotification,
    TResult? Function(int requestId, Object? result, Object? error)?
        requestNotFound,
  }) {
    return requestNotFound?.call(requestId, result, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? closed,
    TResult Function(dynamic message)? badMessage,
    TResult Function(dynamic message)? badResponse,
    TResult Function(dynamic message)? badRequest,
    TResult Function(dynamic message)? badNotification,
    TResult Function(int requestId, Object? result, Object? error)?
        requestNotFound,
    required TResult orElse(),
  }) {
    if (requestNotFound != null) {
      return requestNotFound(requestId, result, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RpcErrorClosed value) closed,
    required TResult Function(RpcErrorBadMessage value) badMessage,
    required TResult Function(RpcErrorBadResponse value) badResponse,
    required TResult Function(RpcErrorBadRequest value) badRequest,
    required TResult Function(RpcErrorBadNotification value) badNotification,
    required TResult Function(RpcErrorRequestNotFound value) requestNotFound,
  }) {
    return requestNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RpcErrorClosed value)? closed,
    TResult? Function(RpcErrorBadMessage value)? badMessage,
    TResult? Function(RpcErrorBadResponse value)? badResponse,
    TResult? Function(RpcErrorBadRequest value)? badRequest,
    TResult? Function(RpcErrorBadNotification value)? badNotification,
    TResult? Function(RpcErrorRequestNotFound value)? requestNotFound,
  }) {
    return requestNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RpcErrorClosed value)? closed,
    TResult Function(RpcErrorBadMessage value)? badMessage,
    TResult Function(RpcErrorBadResponse value)? badResponse,
    TResult Function(RpcErrorBadRequest value)? badRequest,
    TResult Function(RpcErrorBadNotification value)? badNotification,
    TResult Function(RpcErrorRequestNotFound value)? requestNotFound,
    required TResult orElse(),
  }) {
    if (requestNotFound != null) {
      return requestNotFound(this);
    }
    return orElse();
  }
}

abstract class RpcErrorRequestNotFound extends RpcError {
  factory RpcErrorRequestNotFound(
      {required final int requestId,
      final Object? result,
      final Object? error}) = _$RpcErrorRequestNotFound;
  RpcErrorRequestNotFound._() : super._();

  int get requestId;
  Object? get result;
  Object? get error;
  @JsonKey(ignore: true)
  _$$RpcErrorRequestNotFoundCopyWith<_$RpcErrorRequestNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}
