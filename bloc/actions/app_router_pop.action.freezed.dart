// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_router_pop.action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppRouterPopActionTearOff {
  const _$AppRouterPopActionTearOff();

  _AppRouterPopAction<T> call<T>(
      {bool isDialog = false, bool definitivePop = false, T? result}) {
    return _AppRouterPopAction<T>(
      isDialog: isDialog,
      definitivePop: definitivePop,
      result: result,
    );
  }
}

/// @nodoc
const $AppRouterPopAction = _$AppRouterPopActionTearOff();

/// @nodoc
mixin _$AppRouterPopAction<T> {
  bool get isDialog => throw _privateConstructorUsedError;
  bool get definitivePop => throw _privateConstructorUsedError;
  T? get result => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppRouterPopActionCopyWith<T, AppRouterPopAction<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppRouterPopActionCopyWith<T, $Res> {
  factory $AppRouterPopActionCopyWith(AppRouterPopAction<T> value,
          $Res Function(AppRouterPopAction<T>) then) =
      _$AppRouterPopActionCopyWithImpl<T, $Res>;
  $Res call({bool isDialog, bool definitivePop, T? result});
}

/// @nodoc
class _$AppRouterPopActionCopyWithImpl<T, $Res>
    implements $AppRouterPopActionCopyWith<T, $Res> {
  _$AppRouterPopActionCopyWithImpl(this._value, this._then);

  final AppRouterPopAction<T> _value;
  // ignore: unused_field
  final $Res Function(AppRouterPopAction<T>) _then;

  @override
  $Res call({
    Object? isDialog = freezed,
    Object? definitivePop = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      isDialog: isDialog == freezed
          ? _value.isDialog
          : isDialog // ignore: cast_nullable_to_non_nullable
              as bool,
      definitivePop: definitivePop == freezed
          ? _value.definitivePop
          : definitivePop // ignore: cast_nullable_to_non_nullable
              as bool,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc
abstract class _$AppRouterPopActionCopyWith<T, $Res>
    implements $AppRouterPopActionCopyWith<T, $Res> {
  factory _$AppRouterPopActionCopyWith(_AppRouterPopAction<T> value,
          $Res Function(_AppRouterPopAction<T>) then) =
      __$AppRouterPopActionCopyWithImpl<T, $Res>;
  @override
  $Res call({bool isDialog, bool definitivePop, T? result});
}

/// @nodoc
class __$AppRouterPopActionCopyWithImpl<T, $Res>
    extends _$AppRouterPopActionCopyWithImpl<T, $Res>
    implements _$AppRouterPopActionCopyWith<T, $Res> {
  __$AppRouterPopActionCopyWithImpl(_AppRouterPopAction<T> _value,
      $Res Function(_AppRouterPopAction<T>) _then)
      : super(_value, (v) => _then(v as _AppRouterPopAction<T>));

  @override
  _AppRouterPopAction<T> get _value => super._value as _AppRouterPopAction<T>;

  @override
  $Res call({
    Object? isDialog = freezed,
    Object? definitivePop = freezed,
    Object? result = freezed,
  }) {
    return _then(_AppRouterPopAction<T>(
      isDialog: isDialog == freezed
          ? _value.isDialog
          : isDialog // ignore: cast_nullable_to_non_nullable
              as bool,
      definitivePop: definitivePop == freezed
          ? _value.definitivePop
          : definitivePop // ignore: cast_nullable_to_non_nullable
              as bool,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$_AppRouterPopAction<T> implements _AppRouterPopAction<T> {
  _$_AppRouterPopAction(
      {this.isDialog = false, this.definitivePop = false, this.result});

  @JsonKey(defaultValue: false)
  @override
  final bool isDialog;
  @JsonKey(defaultValue: false)
  @override
  final bool definitivePop;
  @override
  final T? result;

  @override
  String toString() {
    return 'AppRouterPopAction<$T>(isDialog: $isDialog, definitivePop: $definitivePop, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppRouterPopAction<T> &&
            (identical(other.isDialog, isDialog) ||
                const DeepCollectionEquality()
                    .equals(other.isDialog, isDialog)) &&
            (identical(other.definitivePop, definitivePop) ||
                const DeepCollectionEquality()
                    .equals(other.definitivePop, definitivePop)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isDialog) ^
      const DeepCollectionEquality().hash(definitivePop) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  _$AppRouterPopActionCopyWith<T, _AppRouterPopAction<T>> get copyWith =>
      __$AppRouterPopActionCopyWithImpl<T, _AppRouterPopAction<T>>(
          this, _$identity);
}

abstract class _AppRouterPopAction<T> implements AppRouterPopAction<T> {
  factory _AppRouterPopAction({bool isDialog, bool definitivePop, T? result}) =
      _$_AppRouterPopAction<T>;

  @override
  bool get isDialog => throw _privateConstructorUsedError;
  @override
  bool get definitivePop => throw _privateConstructorUsedError;
  @override
  T? get result => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppRouterPopActionCopyWith<T, _AppRouterPopAction<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
