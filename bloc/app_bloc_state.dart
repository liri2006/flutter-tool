import 'dart:ui';

import 'package:fms/common/common.dart';

import 'app_page_state.model.dart';
import 'index.dart';

abstract class AppBlocState<TState> {
  late AppPageState page;

  bool get loading => page.type == AppStateType.loading;
  bool get failed => page.type == AppStateType.failed;
  bool get loaded => page.type == AppStateType.loaded;
  bool get syncing => isTrue(page.syncing);

  TState withType(AppStateType type, {bool? syncing}) {
    return (this as dynamic).copyWith(
      page: page.withType(type, syncing),
    ) as TState;
  }

  TState withLoaded({bool? syncing}) {
    return withType(AppStateType.loaded, syncing: syncing);
  }

  TState withLoading({bool? syncing}) {
    return withType(AppStateType.loading, syncing: syncing);
  }

  TState withFailed({bool? syncing}) {
    return withType(AppStateType.failed, syncing: syncing);
  }

  TState withActions(List<AppPageAction> actions) {
    return (this as dynamic).copyWith(
      page: page.withActions(actions),
    ) as TState;
  }

  TState withAction(AppPageAction action) {
    return withActions([action]);
  }

  TState withRebuild() {
    return (this as dynamic).copyWith(
      page: page.withRebuild(),
    ) as TState;
  }

  TState showModalLoading({
    String? hint,
    Color hintColor = AppColors.whitePrimary,
  }) {
    return withActions([
      AppAction.showModalLoading(
        hint: hint,
        hintColor: hintColor,
      )
    ]);
  }

  TState hideModalLoading({
    String? hint,
    Color hintColor = AppColors.whitePrimary,
  }) {
    return withActions([AppAction.hideModalLoading()]);
  }
}
