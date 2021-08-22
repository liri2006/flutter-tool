// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_go_to_tab.action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppGoToTabActionTearOff {
  const _$AppGoToTabActionTearOff();

  _AppGoToTabAction call({int tab = 0}) {
    return _AppGoToTabAction(
      tab: tab,
    );
  }
}

/// @nodoc
const $AppGoToTabAction = _$AppGoToTabActionTearOff();

/// @nodoc
mixin _$AppGoToTabAction {
  int get tab => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppGoToTabActionCopyWith<AppGoToTabAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppGoToTabActionCopyWith<$Res> {
  factory $AppGoToTabActionCopyWith(
          AppGoToTabAction value, $Res Function(AppGoToTabAction) then) =
      _$AppGoToTabActionCopyWithImpl<$Res>;
  $Res call({int tab});
}

/// @nodoc
class _$AppGoToTabActionCopyWithImpl<$Res>
    implements $AppGoToTabActionCopyWith<$Res> {
  _$AppGoToTabActionCopyWithImpl(this._value, this._then);

  final AppGoToTabAction _value;
  // ignore: unused_field
  final $Res Function(AppGoToTabAction) _then;

  @override
  $Res call({
    Object? tab = freezed,
  }) {
    return _then(_value.copyWith(
      tab: tab == freezed
          ? _value.tab
          : tab // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AppGoToTabActionCopyWith<$Res>
    implements $AppGoToTabActionCopyWith<$Res> {
  factory _$AppGoToTabActionCopyWith(
          _AppGoToTabAction value, $Res Function(_AppGoToTabAction) then) =
      __$AppGoToTabActionCopyWithImpl<$Res>;
  @override
  $Res call({int tab});
}

/// @nodoc
class __$AppGoToTabActionCopyWithImpl<$Res>
    extends _$AppGoToTabActionCopyWithImpl<$Res>
    implements _$AppGoToTabActionCopyWith<$Res> {
  __$AppGoToTabActionCopyWithImpl(
      _AppGoToTabAction _value, $Res Function(_AppGoToTabAction) _then)
      : super(_value, (v) => _then(v as _AppGoToTabAction));

  @override
  _AppGoToTabAction get _value => super._value as _AppGoToTabAction;

  @override
  $Res call({
    Object? tab = freezed,
  }) {
    return _then(_AppGoToTabAction(
      tab: tab == freezed
          ? _value.tab
          : tab // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AppGoToTabAction implements _AppGoToTabAction {
  _$_AppGoToTabAction({this.tab = 0});

  @JsonKey(defaultValue: 0)
  @override
  final int tab;

  @override
  String toString() {
    return 'AppGoToTabAction(tab: $tab)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppGoToTabAction &&
            (identical(other.tab, tab) ||
                const DeepCollectionEquality().equals(other.tab, tab)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tab);

  @JsonKey(ignore: true)
  @override
  _$AppGoToTabActionCopyWith<_AppGoToTabAction> get copyWith =>
      __$AppGoToTabActionCopyWithImpl<_AppGoToTabAction>(this, _$identity);
}

abstract class _AppGoToTabAction implements AppGoToTabAction {
  factory _AppGoToTabAction({int tab}) = _$_AppGoToTabAction;

  @override
  int get tab => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppGoToTabActionCopyWith<_AppGoToTabAction> get copyWith =>
      throw _privateConstructorUsedError;
}
