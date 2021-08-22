// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_toast.action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppToastActionTearOff {
  const _$AppToastActionTearOff();

  _AppToastAction call({required String message, int durationSec = 3}) {
    return _AppToastAction(
      message: message,
      durationSec: durationSec,
    );
  }
}

/// @nodoc
const $AppToastAction = _$AppToastActionTearOff();

/// @nodoc
mixin _$AppToastAction {
  String get message => throw _privateConstructorUsedError;
  int get durationSec => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppToastActionCopyWith<AppToastAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppToastActionCopyWith<$Res> {
  factory $AppToastActionCopyWith(
          AppToastAction value, $Res Function(AppToastAction) then) =
      _$AppToastActionCopyWithImpl<$Res>;
  $Res call({String message, int durationSec});
}

/// @nodoc
class _$AppToastActionCopyWithImpl<$Res>
    implements $AppToastActionCopyWith<$Res> {
  _$AppToastActionCopyWithImpl(this._value, this._then);

  final AppToastAction _value;
  // ignore: unused_field
  final $Res Function(AppToastAction) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? durationSec = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      durationSec: durationSec == freezed
          ? _value.durationSec
          : durationSec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AppToastActionCopyWith<$Res>
    implements $AppToastActionCopyWith<$Res> {
  factory _$AppToastActionCopyWith(
          _AppToastAction value, $Res Function(_AppToastAction) then) =
      __$AppToastActionCopyWithImpl<$Res>;
  @override
  $Res call({String message, int durationSec});
}

/// @nodoc
class __$AppToastActionCopyWithImpl<$Res>
    extends _$AppToastActionCopyWithImpl<$Res>
    implements _$AppToastActionCopyWith<$Res> {
  __$AppToastActionCopyWithImpl(
      _AppToastAction _value, $Res Function(_AppToastAction) _then)
      : super(_value, (v) => _then(v as _AppToastAction));

  @override
  _AppToastAction get _value => super._value as _AppToastAction;

  @override
  $Res call({
    Object? message = freezed,
    Object? durationSec = freezed,
  }) {
    return _then(_AppToastAction(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      durationSec: durationSec == freezed
          ? _value.durationSec
          : durationSec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AppToastAction implements _AppToastAction {
  _$_AppToastAction({required this.message, this.durationSec = 3});

  @override
  final String message;
  @JsonKey(defaultValue: 3)
  @override
  final int durationSec;

  @override
  String toString() {
    return 'AppToastAction(message: $message, durationSec: $durationSec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppToastAction &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.durationSec, durationSec) ||
                const DeepCollectionEquality()
                    .equals(other.durationSec, durationSec)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(durationSec);

  @JsonKey(ignore: true)
  @override
  _$AppToastActionCopyWith<_AppToastAction> get copyWith =>
      __$AppToastActionCopyWithImpl<_AppToastAction>(this, _$identity);
}

abstract class _AppToastAction implements AppToastAction {
  factory _AppToastAction({required String message, int durationSec}) =
      _$_AppToastAction;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  int get durationSec => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppToastActionCopyWith<_AppToastAction> get copyWith =>
      throw _privateConstructorUsedError;
}
