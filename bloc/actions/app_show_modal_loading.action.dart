import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fms/common/common.dart';
import 'index.dart';

part 'app_show_modal_loading.action.freezed.dart';

@freezed
class AppShowModalLoadingAction with _$AppShowModalLoadingAction implements AppPageAction {
  factory AppShowModalLoadingAction({
    String? hint,
    @Default(AppColors.white30) Color hintColor,
  }) = _AppShowModalLoadingAction;
}
