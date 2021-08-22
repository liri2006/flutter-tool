import 'package:freezed_annotation/freezed_annotation.dart';
import 'index.dart';

part 'app_message.action.freezed.dart';

@freezed
class AppMessageAction with _$AppMessageAction implements AppPageAction {
  factory AppMessageAction({
    required String message,
    @Default(AppMessageType.info) AppMessageType type,
    @Default(3) int durationSec,
  }) = _AppMessageAction;
}

enum AppMessageType {
  info,
  error,
  success,
  warning,
}
