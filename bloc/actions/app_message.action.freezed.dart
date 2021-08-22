// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_message.action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppMessageActionTearOff {
  const _$AppMessageActionTearOff();

  _AppMessageAction call(
      {required String message,
      AppMessageType type = AppMessageType.info,
      int durationSec = 3}) {
    return _AppMessageAction(
      message: message,
      type: type,
      durationSec: durationSec,
    );
  }
}

/// @nodoc
const $AppMessageAction = _$AppMessageActionTearOff();

/// @nodoc
mixin _$AppMessageAction {
  String get message => throw _privateConstructorUsedError;
  AppMessageType get type => throw _privateConstructorUsedError;
  int get durationSec => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppMessageActionCopyWith<AppMessageAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppMessageActionCopyWith<$Res> {
  factory $AppMessageActionCopyWith(
          AppMessageAction value, $Res Function(AppMessageAction) then) =
      _$AppMessageActionCopyWithImpl<$Res>;
  $Res call({String message, AppMessageType type, int durationSec});
}

/// @nodoc
class _$AppMessageActionCopyWithImpl<$Res>
    implements $AppMessageActionCopyWith<$Res> {
  _$AppMessageActionCopyWithImpl(this._value, this._then);

  final AppMessageAction _value;
  // ignore: unused_field
  final $Res Function(AppMessageAction) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? type = freezed,
    Object? durationSec = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AppMessageType,
      durationSec: durationSec == freezed
          ? _value.durationSec
          : durationSec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AppMessageActionCopyWith<$Res>
    implements $AppMessageActionCopyWith<$Res> {
  factory _$AppMessageActionCopyWith(
          _AppMessageAction value, $Res Function(_AppMessageAction) then) =
      __$AppMessageActionCopyWithImpl<$Res>;
  @override
  $Res call({String message, AppMessageType type, int durationSec});
}

/// @nodoc
class __$AppMessageActionCopyWithImpl<$Res>
    extends _$AppMessageActionCopyWithImpl<$Res>
    implements _$AppMessageActionCopyWith<$Res> {
  __$AppMessageActionCopyWithImpl(
      _AppMessageAction _value, $Res Function(_AppMessageAction) _then)
      : super(_value, (v) => _then(v as _AppMessageAction));

  @override
  _AppMessageAction get _value => super._value as _AppMessageAction;

  @override
  $Res call({
    Object? message = freezed,
    Object? type = freezed,
    Object? durationSec = freezed,
  }) {
    return _then(_AppMessageAction(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AppMessageType,
      durationSec: durationSec == freezed
          ? _value.durationSec
          : durationSec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AppMessageAction implements _AppMessageAction {
  _$_AppMessageAction(
      {required this.message,
      this.type = AppMessageType.info,
      this.durationSec = 3});

  @override
  final String message;
  @JsonKey(defaultValue: AppMessageType.info)
  @override
  final AppMessageType type;
  @JsonKey(defaultValue: 3)
  @override
  final int durationSec;

  @override
  String toString() {
    return 'AppMessageAction(message: $message, type: $type, durationSec: $durationSec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppMessageAction &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.durationSec, durationSec) ||
                const DeepCollectionEquality()
                    .equals(other.durationSec, durationSec)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(durationSec);

  @JsonKey(ignore: true)
  @override
  _$AppMessageActionCopyWith<_AppMessageAction> get copyWith =>
      __$AppMessageActionCopyWithImpl<_AppMessageAction>(this, _$identity);
}

abstract class _AppMessageAction implements AppMessageAction {
  factory _AppMessageAction(
      {required String message,
      AppMessageType type,
      int durationSec}) = _$_AppMessageAction;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  AppMessageType get type => throw _privateConstructorUsedError;
  @override
  int get durationSec => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppMessageActionCopyWith<_AppMessageAction> get copyWith =>
      throw _privateConstructorUsedError;
}
