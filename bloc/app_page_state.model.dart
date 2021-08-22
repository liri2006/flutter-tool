import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'index.dart';

part 'app_page_state.model.freezed.dart';

@freezed
class AppPageState with _$AppPageState {
  AppPageState._();

  factory AppPageState({
    @Default(AppStateType.loading) AppStateType type,
    @Default(false) bool syncing,
    @Default(<AppPageAction>[]) List<AppPageAction> actions,
    @Default('1') String actionsToggle,
    @Default(0) int rebuildToggle,
  }) = _AppPageState;

  bool get loading => type == AppStateType.loading;
  bool get failed => type == AppStateType.failed;
  bool get loaded => type == AppStateType.loaded;
  bool couldNotLoad(bool hasData) => failed && !hasData;
  AppStateType initialLoadingType(bool hasData) => showInitialLoading(hasData) ? AppStateType.loading : type;
  bool showInitialLoading(bool hasData) => !hasData && !loading;

  AppPageState withType(AppStateType type, [bool? syncing]) {
    return copyWith(
      type: type,
      syncing: syncing ?? this.syncing,
    );
  }

  AppPageState withLoaded() {
    return withType(AppStateType.loaded);
  }

  AppPageState withLoading() {
    return withType(AppStateType.loading);
  }

  AppPageState withFailed() {
    return withType(AppStateType.failed);
  }

  AppPageState withActions(List<AppPageAction>? actions) {
    return copyWith(
      actions: actions ?? this.actions,
      actionsToggle: actions != null ? DateTime.now().toIso8601String() : actionsToggle,
    );
  }

  AppPageState withRebuild() {
    return copyWith(
      rebuildToggle: rebuildToggle + 1,
    );
  }
}

enum AppStateType {
  loaded,
  loading,
  failed,
}
