// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RpcRequest<TResult> {
  String get method => throw _privateConstructorUsedError;
  List<dynamic> get arguments => throw _privateConstructorUsedError;
  Completer<TResult> get completer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RpcRequestCopyWith<TResult, RpcRequest<TResult>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcRequestCopyWith<TResult, $Res> {
  factory $RpcRequestCopyWith(
          RpcRequest<TResult> value, $Res Function(RpcRequest<TResult>) then) =
      _$RpcRequestCopyWithImpl<TResult, $Res, RpcRequest<TResult>>;
  @useResult
  $Res call(
      {String method, List<dynamic> arguments, Completer<TResult> completer});
}

/// @nodoc
class _$RpcRequestCopyWithImpl<TResult, $Res, $Val extends RpcRequest<TResult>>
    implements $RpcRequestCopyWith<TResult, $Res> {
  _$RpcRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? arguments = null,
    Object? completer = null,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      completer: null == completer
          ? _value.completer
          : completer // ignore: cast_nullable_to_non_nullable
              as Completer<TResult>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RpcRequestCopyWith<TResult, $Res>
    implements $RpcRequestCopyWith<TResult, $Res> {
  factory _$$_RpcRequestCopyWith(_$_RpcRequest<TResult> value,
          $Res Function(_$_RpcRequest<TResult>) then) =
      __$$_RpcRequestCopyWithImpl<TResult, $Res>;
  @override
  @useResult
  $Res call(
      {String method, List<dynamic> arguments, Completer<TResult> completer});
}

/// @nodoc
class __$$_RpcRequestCopyWithImpl<TResult, $Res>
    extends _$RpcRequestCopyWithImpl<TResult, $Res, _$_RpcRequest<TResult>>
    implements _$$_RpcRequestCopyWith<TResult, $Res> {
  __$$_RpcRequestCopyWithImpl(_$_RpcRequest<TResult> _value,
      $Res Function(_$_RpcRequest<TResult>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? arguments = null,
    Object? completer = null,
  }) {
    return _then(_$_RpcRequest<TResult>(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _value._arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      completer: null == completer
          ? _value.completer
          : completer // ignore: cast_nullable_to_non_nullable
              as Completer<TResult>,
    ));
  }
}

/// @nodoc

class _$_RpcRequest<TResult> extends _RpcRequest<TResult> {
  const _$_RpcRequest(
      {required this.method,
      required final List<dynamic> arguments,
      required this.completer})
      : _arguments = arguments,
        super._();

  @override
  final String method;
  final List<dynamic> _arguments;
  @override
  List<dynamic> get arguments {
    if (_arguments is EqualUnmodifiableListView) return _arguments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_arguments);
  }

  @override
  final Completer<TResult> completer;

  @override
  String toString() {
    return 'RpcRequest<$TResult>(method: $method, arguments: $arguments, completer: $completer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcRequest<TResult> &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality()
                .equals(other._arguments, _arguments) &&
            (identical(other.completer, completer) ||
                other.completer == completer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, method,
      const DeepCollectionEquality().hash(_arguments), completer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RpcRequestCopyWith<TResult, _$_RpcRequest<TResult>> get copyWith =>
      __$$_RpcRequestCopyWithImpl<TResult, _$_RpcRequest<TResult>>(
          this, _$identity);
}

abstract class _RpcRequest<TResult> extends RpcRequest<TResult> {
  const factory _RpcRequest(
      {required final String method,
      required final List<dynamic> arguments,
      required final Completer<TResult> completer}) = _$_RpcRequest<TResult>;
  const _RpcRequest._() : super._();

  @override
  String get method;
  @override
  List<dynamic> get arguments;
  @override
  Completer<TResult> get completer;
  @override
  @JsonKey(ignore: true)
  _$$_RpcRequestCopyWith<TResult, _$_RpcRequest<TResult>> get copyWith =>
      throw _privateConstructorUsedError;
}
