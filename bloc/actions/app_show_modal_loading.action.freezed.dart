// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_show_modal_loading.action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppShowModalLoadingActionTearOff {
  const _$AppShowModalLoadingActionTearOff();

  _AppShowModalLoadingAction call(
      {String? hint, Color hintColor = AppColors.white30}) {
    return _AppShowModalLoadingAction(
      hint: hint,
      hintColor: hintColor,
    );
  }
}

/// @nodoc
const $AppShowModalLoadingAction = _$AppShowModalLoadingActionTearOff();

/// @nodoc
mixin _$AppShowModalLoadingAction {
  String? get hint => throw _privateConstructorUsedError;
  Color get hintColor => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppShowModalLoadingActionCopyWith<AppShowModalLoadingAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppShowModalLoadingActionCopyWith<$Res> {
  factory $AppShowModalLoadingActionCopyWith(AppShowModalLoadingAction value,
          $Res Function(AppShowModalLoadingAction) then) =
      _$AppShowModalLoadingActionCopyWithImpl<$Res>;
  $Res call({String? hint, Color hintColor});
}

/// @nodoc
class _$AppShowModalLoadingActionCopyWithImpl<$Res>
    implements $AppShowModalLoadingActionCopyWith<$Res> {
  _$AppShowModalLoadingActionCopyWithImpl(this._value, this._then);

  final AppShowModalLoadingAction _value;
  // ignore: unused_field
  final $Res Function(AppShowModalLoadingAction) _then;

  @override
  $Res call({
    Object? hint = freezed,
    Object? hintColor = freezed,
  }) {
    return _then(_value.copyWith(
      hint: hint == freezed
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      hintColor: hintColor == freezed
          ? _value.hintColor
          : hintColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
abstract class _$AppShowModalLoadingActionCopyWith<$Res>
    implements $AppShowModalLoadingActionCopyWith<$Res> {
  factory _$AppShowModalLoadingActionCopyWith(_AppShowModalLoadingAction value,
          $Res Function(_AppShowModalLoadingAction) then) =
      __$AppShowModalLoadingActionCopyWithImpl<$Res>;
  @override
  $Res call({String? hint, Color hintColor});
}

/// @nodoc
class __$AppShowModalLoadingActionCopyWithImpl<$Res>
    extends _$AppShowModalLoadingActionCopyWithImpl<$Res>
    implements _$AppShowModalLoadingActionCopyWith<$Res> {
  __$AppShowModalLoadingActionCopyWithImpl(_AppShowModalLoadingAction _value,
      $Res Function(_AppShowModalLoadingAction) _then)
      : super(_value, (v) => _then(v as _AppShowModalLoadingAction));

  @override
  _AppShowModalLoadingAction get _value =>
      super._value as _AppShowModalLoadingAction;

  @override
  $Res call({
    Object? hint = freezed,
    Object? hintColor = freezed,
  }) {
    return _then(_AppShowModalLoadingAction(
      hint: hint == freezed
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      hintColor: hintColor == freezed
          ? _value.hintColor
          : hintColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_AppShowModalLoadingAction implements _AppShowModalLoadingAction {
  _$_AppShowModalLoadingAction({this.hint, this.hintColor = AppColors.white30});

  @override
  final String? hint;
  @JsonKey(defaultValue: AppColors.white30)
  @override
  final Color hintColor;

  @override
  String toString() {
    return 'AppShowModalLoadingAction(hint: $hint, hintColor: $hintColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppShowModalLoadingAction &&
            (identical(other.hint, hint) ||
                const DeepCollectionEquality().equals(other.hint, hint)) &&
            (identical(other.hintColor, hintColor) ||
                const DeepCollectionEquality()
                    .equals(other.hintColor, hintColor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(hint) ^
      const DeepCollectionEquality().hash(hintColor);

  @JsonKey(ignore: true)
  @override
  _$AppShowModalLoadingActionCopyWith<_AppShowModalLoadingAction>
      get copyWith =>
          __$AppShowModalLoadingActionCopyWithImpl<_AppShowModalLoadingAction>(
              this, _$identity);
}

abstract class _AppShowModalLoadingAction implements AppShowModalLoadingAction {
  factory _AppShowModalLoadingAction({String? hint, Color hintColor}) =
      _$_AppShowModalLoadingAction;

  @override
  String? get hint => throw _privateConstructorUsedError;
  @override
  Color get hintColor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppShowModalLoadingActionCopyWith<_AppShowModalLoadingAction>
      get copyWith => throw _privateConstructorUsedError;
}
