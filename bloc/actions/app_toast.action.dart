import 'package:freezed_annotation/freezed_annotation.dart';
import 'index.dart';

part 'app_toast.action.freezed.dart';

@freezed
class AppToastAction with _$AppToastAction implements AppPageAction {
  factory AppToastAction({
    required String message,
    @Default(3) int durationSec,
  }) = _AppToastAction;
}
