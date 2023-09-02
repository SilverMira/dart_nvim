// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RpcNotification {
  String get method => throw _privateConstructorUsedError;
  List<dynamic> get arguments => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RpcNotificationCopyWith<RpcNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcNotificationCopyWith<$Res> {
  factory $RpcNotificationCopyWith(
          RpcNotification value, $Res Function(RpcNotification) then) =
      _$RpcNotificationCopyWithImpl<$Res, RpcNotification>;
  @useResult
  $Res call({String method, List<dynamic> arguments});
}

/// @nodoc
class _$RpcNotificationCopyWithImpl<$Res, $Val extends RpcNotification>
    implements $RpcNotificationCopyWith<$Res> {
  _$RpcNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? arguments = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RpcNotificationCopyWith<$Res>
    implements $RpcNotificationCopyWith<$Res> {
  factory _$$_RpcNotificationCopyWith(
          _$_RpcNotification value, $Res Function(_$_RpcNotification) then) =
      __$$_RpcNotificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, List<dynamic> arguments});
}

/// @nodoc
class __$$_RpcNotificationCopyWithImpl<$Res>
    extends _$RpcNotificationCopyWithImpl<$Res, _$_RpcNotification>
    implements _$$_RpcNotificationCopyWith<$Res> {
  __$$_RpcNotificationCopyWithImpl(
      _$_RpcNotification _value, $Res Function(_$_RpcNotification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? arguments = null,
  }) {
    return _then(_$_RpcNotification(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _value._arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$_RpcNotification extends _RpcNotification {
  const _$_RpcNotification(
      {required this.method, required final List<dynamic> arguments})
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
  String toString() {
    return 'RpcNotification(method: $method, arguments: $arguments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcNotification &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality()
                .equals(other._arguments, _arguments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, method, const DeepCollectionEquality().hash(_arguments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RpcNotificationCopyWith<_$_RpcNotification> get copyWith =>
      __$$_RpcNotificationCopyWithImpl<_$_RpcNotification>(this, _$identity);
}

abstract class _RpcNotification extends RpcNotification {
  const factory _RpcNotification(
      {required final String method,
      required final List<dynamic> arguments}) = _$_RpcNotification;
  const _RpcNotification._() : super._();

  @override
  String get method;
  @override
  List<dynamic> get arguments;
  @override
  @JsonKey(ignore: true)
  _$$_RpcNotificationCopyWith<_$_RpcNotification> get copyWith =>
      throw _privateConstructorUsedError;
}
