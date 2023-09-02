// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'isolate_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IsolateMessage {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int requestId, String method, List<dynamic> args)
        request,
    required TResult Function(int requestId, Object? error, Object? result)
        response,
    required TResult Function(String method, List<dynamic> args) notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int requestId, String method, List<dynamic> args)?
        request,
    TResult? Function(int requestId, Object? error, Object? result)? response,
    TResult? Function(String method, List<dynamic> args)? notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int requestId, String method, List<dynamic> args)? request,
    TResult Function(int requestId, Object? error, Object? result)? response,
    TResult Function(String method, List<dynamic> args)? notification,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsolateMessageRequest value) request,
    required TResult Function(IsolateMessageResponse value) response,
    required TResult Function(IsolateMessageNotification value) notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsolateMessageRequest value)? request,
    TResult? Function(IsolateMessageResponse value)? response,
    TResult? Function(IsolateMessageNotification value)? notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsolateMessageRequest value)? request,
    TResult Function(IsolateMessageResponse value)? response,
    TResult Function(IsolateMessageNotification value)? notification,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IsolateMessageCopyWith<$Res> {
  factory $IsolateMessageCopyWith(
          IsolateMessage value, $Res Function(IsolateMessage) then) =
      _$IsolateMessageCopyWithImpl<$Res, IsolateMessage>;
}

/// @nodoc
class _$IsolateMessageCopyWithImpl<$Res, $Val extends IsolateMessage>
    implements $IsolateMessageCopyWith<$Res> {
  _$IsolateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IsolateMessageRequestCopyWith<$Res> {
  factory _$$IsolateMessageRequestCopyWith(_$IsolateMessageRequest value,
          $Res Function(_$IsolateMessageRequest) then) =
      __$$IsolateMessageRequestCopyWithImpl<$Res>;
  @useResult
  $Res call({int requestId, String method, List<dynamic> args});
}

/// @nodoc
class __$$IsolateMessageRequestCopyWithImpl<$Res>
    extends _$IsolateMessageCopyWithImpl<$Res, _$IsolateMessageRequest>
    implements _$$IsolateMessageRequestCopyWith<$Res> {
  __$$IsolateMessageRequestCopyWithImpl(_$IsolateMessageRequest _value,
      $Res Function(_$IsolateMessageRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = null,
    Object? method = null,
    Object? args = null,
  }) {
    return _then(_$IsolateMessageRequest(
      requestId: null == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      args: null == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$IsolateMessageRequest extends IsolateMessageRequest {
  const _$IsolateMessageRequest(
      {required this.requestId,
      required this.method,
      required final List<dynamic> args})
      : _args = args,
        super._();

  @override
  final int requestId;
  @override
  final String method;
  final List<dynamic> _args;
  @override
  List<dynamic> get args {
    if (_args is EqualUnmodifiableListView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_args);
  }

  @override
  String toString() {
    return 'IsolateMessage.request(requestId: $requestId, method: $method, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsolateMessageRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._args, _args));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, method,
      const DeepCollectionEquality().hash(_args));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsolateMessageRequestCopyWith<_$IsolateMessageRequest> get copyWith =>
      __$$IsolateMessageRequestCopyWithImpl<_$IsolateMessageRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int requestId, String method, List<dynamic> args)
        request,
    required TResult Function(int requestId, Object? error, Object? result)
        response,
    required TResult Function(String method, List<dynamic> args) notification,
  }) {
    return request(requestId, method, args);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int requestId, String method, List<dynamic> args)?
        request,
    TResult? Function(int requestId, Object? error, Object? result)? response,
    TResult? Function(String method, List<dynamic> args)? notification,
  }) {
    return request?.call(requestId, method, args);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int requestId, String method, List<dynamic> args)? request,
    TResult Function(int requestId, Object? error, Object? result)? response,
    TResult Function(String method, List<dynamic> args)? notification,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(requestId, method, args);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsolateMessageRequest value) request,
    required TResult Function(IsolateMessageResponse value) response,
    required TResult Function(IsolateMessageNotification value) notification,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsolateMessageRequest value)? request,
    TResult? Function(IsolateMessageResponse value)? response,
    TResult? Function(IsolateMessageNotification value)? notification,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsolateMessageRequest value)? request,
    TResult Function(IsolateMessageResponse value)? response,
    TResult Function(IsolateMessageNotification value)? notification,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class IsolateMessageRequest extends IsolateMessage {
  const factory IsolateMessageRequest(
      {required final int requestId,
      required final String method,
      required final List<dynamic> args}) = _$IsolateMessageRequest;
  const IsolateMessageRequest._() : super._();

  int get requestId;
  String get method;
  List<dynamic> get args;
  @JsonKey(ignore: true)
  _$$IsolateMessageRequestCopyWith<_$IsolateMessageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsolateMessageResponseCopyWith<$Res> {
  factory _$$IsolateMessageResponseCopyWith(_$IsolateMessageResponse value,
          $Res Function(_$IsolateMessageResponse) then) =
      __$$IsolateMessageResponseCopyWithImpl<$Res>;
  @useResult
  $Res call({int requestId, Object? error, Object? result});
}

/// @nodoc
class __$$IsolateMessageResponseCopyWithImpl<$Res>
    extends _$IsolateMessageCopyWithImpl<$Res, _$IsolateMessageResponse>
    implements _$$IsolateMessageResponseCopyWith<$Res> {
  __$$IsolateMessageResponseCopyWithImpl(_$IsolateMessageResponse _value,
      $Res Function(_$IsolateMessageResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = null,
    Object? error = freezed,
    Object? result = freezed,
  }) {
    return _then(_$IsolateMessageResponse(
      requestId: null == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      error: freezed == error ? _value.error : error,
      result: freezed == result ? _value.result : result,
    ));
  }
}

/// @nodoc

class _$IsolateMessageResponse extends IsolateMessageResponse {
  const _$IsolateMessageResponse(
      {required this.requestId, this.error, this.result})
      : super._();

  @override
  final int requestId;
  @override
  final Object? error;
  @override
  final Object? result;

  @override
  String toString() {
    return 'IsolateMessage.response(requestId: $requestId, error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsolateMessageResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      requestId,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsolateMessageResponseCopyWith<_$IsolateMessageResponse> get copyWith =>
      __$$IsolateMessageResponseCopyWithImpl<_$IsolateMessageResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int requestId, String method, List<dynamic> args)
        request,
    required TResult Function(int requestId, Object? error, Object? result)
        response,
    required TResult Function(String method, List<dynamic> args) notification,
  }) {
    return response(requestId, error, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int requestId, String method, List<dynamic> args)?
        request,
    TResult? Function(int requestId, Object? error, Object? result)? response,
    TResult? Function(String method, List<dynamic> args)? notification,
  }) {
    return response?.call(requestId, error, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int requestId, String method, List<dynamic> args)? request,
    TResult Function(int requestId, Object? error, Object? result)? response,
    TResult Function(String method, List<dynamic> args)? notification,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(requestId, error, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsolateMessageRequest value) request,
    required TResult Function(IsolateMessageResponse value) response,
    required TResult Function(IsolateMessageNotification value) notification,
  }) {
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsolateMessageRequest value)? request,
    TResult? Function(IsolateMessageResponse value)? response,
    TResult? Function(IsolateMessageNotification value)? notification,
  }) {
    return response?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsolateMessageRequest value)? request,
    TResult Function(IsolateMessageResponse value)? response,
    TResult Function(IsolateMessageNotification value)? notification,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(this);
    }
    return orElse();
  }
}

abstract class IsolateMessageResponse extends IsolateMessage {
  const factory IsolateMessageResponse(
      {required final int requestId,
      final Object? error,
      final Object? result}) = _$IsolateMessageResponse;
  const IsolateMessageResponse._() : super._();

  int get requestId;
  Object? get error;
  Object? get result;
  @JsonKey(ignore: true)
  _$$IsolateMessageResponseCopyWith<_$IsolateMessageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsolateMessageNotificationCopyWith<$Res> {
  factory _$$IsolateMessageNotificationCopyWith(
          _$IsolateMessageNotification value,
          $Res Function(_$IsolateMessageNotification) then) =
      __$$IsolateMessageNotificationCopyWithImpl<$Res>;
  @useResult
  $Res call({String method, List<dynamic> args});
}

/// @nodoc
class __$$IsolateMessageNotificationCopyWithImpl<$Res>
    extends _$IsolateMessageCopyWithImpl<$Res, _$IsolateMessageNotification>
    implements _$$IsolateMessageNotificationCopyWith<$Res> {
  __$$IsolateMessageNotificationCopyWithImpl(
      _$IsolateMessageNotification _value,
      $Res Function(_$IsolateMessageNotification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? args = null,
  }) {
    return _then(_$IsolateMessageNotification(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      args: null == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$IsolateMessageNotification extends IsolateMessageNotification {
  const _$IsolateMessageNotification(
      {required this.method, required final List<dynamic> args})
      : _args = args,
        super._();

  @override
  final String method;
  final List<dynamic> _args;
  @override
  List<dynamic> get args {
    if (_args is EqualUnmodifiableListView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_args);
  }

  @override
  String toString() {
    return 'IsolateMessage.notification(method: $method, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsolateMessageNotification &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._args, _args));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, method, const DeepCollectionEquality().hash(_args));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsolateMessageNotificationCopyWith<_$IsolateMessageNotification>
      get copyWith => __$$IsolateMessageNotificationCopyWithImpl<
          _$IsolateMessageNotification>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int requestId, String method, List<dynamic> args)
        request,
    required TResult Function(int requestId, Object? error, Object? result)
        response,
    required TResult Function(String method, List<dynamic> args) notification,
  }) {
    return notification(method, args);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int requestId, String method, List<dynamic> args)?
        request,
    TResult? Function(int requestId, Object? error, Object? result)? response,
    TResult? Function(String method, List<dynamic> args)? notification,
  }) {
    return notification?.call(method, args);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int requestId, String method, List<dynamic> args)? request,
    TResult Function(int requestId, Object? error, Object? result)? response,
    TResult Function(String method, List<dynamic> args)? notification,
    required TResult orElse(),
  }) {
    if (notification != null) {
      return notification(method, args);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsolateMessageRequest value) request,
    required TResult Function(IsolateMessageResponse value) response,
    required TResult Function(IsolateMessageNotification value) notification,
  }) {
    return notification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsolateMessageRequest value)? request,
    TResult? Function(IsolateMessageResponse value)? response,
    TResult? Function(IsolateMessageNotification value)? notification,
  }) {
    return notification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsolateMessageRequest value)? request,
    TResult Function(IsolateMessageResponse value)? response,
    TResult Function(IsolateMessageNotification value)? notification,
    required TResult orElse(),
  }) {
    if (notification != null) {
      return notification(this);
    }
    return orElse();
  }
}

abstract class IsolateMessageNotification extends IsolateMessage {
  const factory IsolateMessageNotification(
      {required final String method,
      required final List<dynamic> args}) = _$IsolateMessageNotification;
  const IsolateMessageNotification._() : super._();

  String get method;
  List<dynamic> get args;
  @JsonKey(ignore: true)
  _$$IsolateMessageNotificationCopyWith<_$IsolateMessageNotification>
      get copyWith => throw _privateConstructorUsedError;
}
