import 'package:bloc/bloc.dart';

abstract class AppCubit<TState> extends Cubit<TState> {
  AppCubit(TState state) : super(state);

  String get tag => runtimeType.toString();

  @override
  String toString() => tag;
}
