import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:fms/common/common.dart';

import 'index.dart';

abstract class AppBloc<TEvent extends AppBlocEvent, TState extends AppBlocState> extends Bloc<TEvent, TState> {
  String get tag => runtimeType.toString();

  AppBloc(TState initialState) : super(initialState);

  // @override
  // Stream<Transition<TEvent, TState>> transformEvents(
  //   Stream<TEvent> events,
  //   TransitionFunction<TEvent, TState> transitionFn,
  // ) {
  //   return events.flatMap(transitionFn);
  // }

  @override
  Stream<TState> mapEventToState(TEvent event) async* {
    final frozenState = state;
    try {
      final errorHandlingTransform = StreamTransformer<TState, TState>.fromHandlers(
        handleError: (Object error, StackTrace stackTrace, EventSink<AppBlocState> sink) {
          Log.ex(tag, error, stackTrace);
          SnackBarService.hideModalLoadingGlobal();
          SnackBarService.hideCurrentSnackBarGlobal();
          sink.add(frozenState);
        },
      );

      yield* event.apply(this).transform(errorHandlingTransform);
    } catch (e, st) {
      Log.ex(tag, e, st);
      SnackBarService.hideCurrentSnackBarGlobal();
      SnackBarService.hideModalLoadingGlobal();
      yield frozenState;
    }
  }

  @override
  String toString() => tag;
}
