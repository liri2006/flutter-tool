import 'package:bloc/bloc.dart';

import 'index.dart';

abstract class AppBlocEvent<TState extends AppBlocState, TBloc extends Bloc> {
  Stream<TState> apply(TBloc bloc);

  String get tag => runtimeType.toString();

  @override
  String toString() => tag;
}
