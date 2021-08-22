// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_page_state.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppPageStateTearOff {
  const _$AppPageStateTearOff();

  _AppPageState call(
      {AppStateType type = AppStateType.loading,
      bool syncing = false,
      List<AppPageAction> actions = const <AppPageAction>[],
      String actionsToggle = '1',
      int rebuildToggle = 0}) {
    return _AppPageState(
      type: type,
      syncing: syncing,
      actions: actions,
      actionsToggle: actionsToggle,
      rebuildToggle: rebuildToggle,
    );
  }
}

/// @nodoc
const $AppPageState = _$AppPageStateTearOff();

/// @nodoc
mixin _$AppPageState {
  AppStateType get type => throw _privateConstructorUsedError;
  bool get syncing => throw _privateConstructorUsedError;
  List<AppPageAction> get actions => throw _privateConstructorUsedError;
  String get actionsToggle => throw _privateConstructorUsedError;
  int get rebuildToggle => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppPageStateCopyWith<AppPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppPageStateCopyWith<$Res> {
  factory $AppPageStateCopyWith(
          AppPageState value, $Res Function(AppPageState) then) =
      _$AppPageStateCopyWithImpl<$Res>;
  $Res call(
      {AppStateType type,
      bool syncing,
      List<AppPageAction> actions,
      String actionsToggle,
      int rebuildToggle});
}

/// @nodoc
class _$AppPageStateCopyWithImpl<$Res> implements $AppPageStateCopyWith<$Res> {
  _$AppPageStateCopyWithImpl(this._value, this._then);

  final AppPageState _value;
  // ignore: unused_field
  final $Res Function(AppPageState) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? syncing = freezed,
    Object? actions = freezed,
    Object? actionsToggle = freezed,
    Object? rebuildToggle = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AppStateType,
      syncing: syncing == freezed
          ? _value.syncing
          : syncing // ignore: cast_nullable_to_non_nullable
              as bool,
      actions: actions == freezed
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<AppPageAction>,
      actionsToggle: actionsToggle == freezed
          ? _value.actionsToggle
          : actionsToggle // ignore: cast_nullable_to_non_nullable
              as String,
      rebuildToggle: rebuildToggle == freezed
          ? _value.rebuildToggle
          : rebuildToggle // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AppPageStateCopyWith<$Res>
    implements $AppPageStateCopyWith<$Res> {
  factory _$AppPageStateCopyWith(
          _AppPageState value, $Res Function(_AppPageState) then) =
      __$AppPageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {AppStateType type,
      bool syncing,
      List<AppPageAction> actions,
      String actionsToggle,
      int rebuildToggle});
}

/// @nodoc
class __$AppPageStateCopyWithImpl<$Res> extends _$AppPageStateCopyWithImpl<$Res>
    implements _$AppPageStateCopyWith<$Res> {
  __$AppPageStateCopyWithImpl(
      _AppPageState _value, $Res Function(_AppPageState) _then)
      : super(_value, (v) => _then(v as _AppPageState));

  @override
  _AppPageState get _value => super._value as _AppPageState;

  @override
  $Res call({
    Object? type = freezed,
    Object? syncing = freezed,
    Object? actions = freezed,
    Object? actionsToggle = freezed,
    Object? rebuildToggle = freezed,
  }) {
    return _then(_AppPageState(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AppStateType,
      syncing: syncing == freezed
          ? _value.syncing
          : syncing // ignore: cast_nullable_to_non_nullable
              as bool,
      actions: actions == freezed
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<AppPageAction>,
      actionsToggle: actionsToggle == freezed
          ? _value.actionsToggle
          : actionsToggle // ignore: cast_nullable_to_non_nullable
              as String,
      rebuildToggle: rebuildToggle == freezed
          ? _value.rebuildToggle
          : rebuildToggle // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AppPageState extends _AppPageState with DiagnosticableTreeMixin {
  _$_AppPageState(
      {this.type = AppStateType.loading,
      this.syncing = false,
      this.actions = const <AppPageAction>[],
      this.actionsToggle = '1',
      this.rebuildToggle = 0})
      : super._();

  @JsonKey(defaultValue: AppStateType.loading)
  @override
  final AppStateType type;
  @JsonKey(defaultValue: false)
  @override
  final bool syncing;
  @JsonKey(defaultValue: const <AppPageAction>[])
  @override
  final List<AppPageAction> actions;
  @JsonKey(defaultValue: '1')
  @override
  final String actionsToggle;
  @JsonKey(defaultValue: 0)
  @override
  final int rebuildToggle;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppPageState(type: $type, syncing: $syncing, actions: $actions, actionsToggle: $actionsToggle, rebuildToggle: $rebuildToggle)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppPageState'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('syncing', syncing))
      ..add(DiagnosticsProperty('actions', actions))
      ..add(DiagnosticsProperty('actionsToggle', actionsToggle))
      ..add(DiagnosticsProperty('rebuildToggle', rebuildToggle));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppPageState &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.syncing, syncing) ||
                const DeepCollectionEquality()
                    .equals(other.syncing, syncing)) &&
            (identical(other.actions, actions) ||
                const DeepCollectionEquality()
                    .equals(other.actions, actions)) &&
            (identical(other.actionsToggle, actionsToggle) ||
                const DeepCollectionEquality()
                    .equals(other.actionsToggle, actionsToggle)) &&
            (identical(other.rebuildToggle, rebuildToggle) ||
                const DeepCollectionEquality()
                    .equals(other.rebuildToggle, rebuildToggle)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(syncing) ^
      const DeepCollectionEquality().hash(actions) ^
      const DeepCollectionEquality().hash(actionsToggle) ^
      const DeepCollectionEquality().hash(rebuildToggle);

  @JsonKey(ignore: true)
  @override
  _$AppPageStateCopyWith<_AppPageState> get copyWith =>
      __$AppPageStateCopyWithImpl<_AppPageState>(this, _$identity);
}

abstract class _AppPageState extends AppPageState {
  factory _AppPageState(
      {AppStateType type,
      bool syncing,
      List<AppPageAction> actions,
      String actionsToggle,
      int rebuildToggle}) = _$_AppPageState;
  _AppPageState._() : super._();

  @override
  AppStateType get type => throw _privateConstructorUsedError;
  @override
  bool get syncing => throw _privateConstructorUsedError;
  @override
  List<AppPageAction> get actions => throw _privateConstructorUsedError;
  @override
  String get actionsToggle => throw _privateConstructorUsedError;
  @override
  int get rebuildToggle => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppPageStateCopyWith<_AppPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
