import 'package:freezed_annotation/freezed_annotation.dart';
import 'index.dart';

part 'app_router_pop.action.freezed.dart';

@freezed
class AppRouterPopAction<T> with _$AppRouterPopAction<T> implements AppPageAction {
  factory AppRouterPopAction({
    @Default(false) bool isDialog,
    @Default(false) bool definitivePop,
    T? result,
  }) = _AppRouterPopAction<T>;
}
