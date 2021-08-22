import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fms/common/common.dart';
import 'index.dart';

part 'app_hide_modal_loading.action.freezed.dart';

@freezed
class AppHideModalLoadingAction with _$AppHideModalLoadingAction implements AppPageAction {
  factory AppHideModalLoadingAction() = _AppHideModalLoadingAction;
}
