import 'package:freezed_annotation/freezed_annotation.dart';
import 'index.dart';

part 'app_go_to_tab.action.freezed.dart';

@freezed
class AppGoToTabAction with _$AppGoToTabAction implements AppPageAction {
  factory AppGoToTabAction({
    @Default(0) int tab,
  }) = _AppGoToTabAction;
}
