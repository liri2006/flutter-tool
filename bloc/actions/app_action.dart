import 'package:flutter/widgets.dart';
import 'package:fms/common/common.dart';

import 'index.dart';

class AppAction {
  static AppToastAction toast(
    String message, {
    AppMessageType type = AppMessageType.info,
    int durationSec = 3,
  }) {
    return AppToastAction(
      message: message,
      durationSec: durationSec,
    );
  }

  static AppMessageAction message(
    String message, {
    AppMessageType type = AppMessageType.info,
    int durationSec = 3,
  }) {
    return AppMessageAction(
      message: message,
      type: type,
      durationSec: durationSec,
    );
  }

  static AppMessageAction errorMessage(String message, {int durationSec = 3}) {
    return AppMessageAction(
      message: message,
      type: AppMessageType.error,
      durationSec: durationSec,
    );
  }

  static AppMessageAction successMessage(String message, {int durationSec = 3}) {
    return AppMessageAction(
      message: message,
      type: AppMessageType.success,
      durationSec: durationSec,
    );
  }

  static AppMessageAction warningMessage(String message, {int durationSec = 3}) {
    return AppMessageAction(
      message: message,
      type: AppMessageType.warning,
      durationSec: durationSec,
    );
  }

  static AppShowModalLoadingAction showModalLoading({
    String? hint,
    Color hintColor = AppColors.whitePrimary,
  }) {
    return AppShowModalLoadingAction(
      hint: hint,
      hintColor: hintColor,
    );
  }

  static AppHideModalLoadingAction hideModalLoading() {
    return AppHideModalLoadingAction();
  }

  static AppRouterPopAction routerPop<T>({
    bool isDialog = false,
    T? result,
    bool definitivePop = false,
  }) {
    return AppRouterPopAction<T>(
      isDialog: isDialog,
      result: result,
      definitivePop: definitivePop,
    );
  }

  static AppGoToTabAction goToTab(int tab) {
    return AppGoToTabAction(tab: tab);
  }
}
