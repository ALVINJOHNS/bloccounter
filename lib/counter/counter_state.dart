part of 'counter_bloc.dart';

class CounterState {
  final int count;

  CounterState({required this.count});
}

class InitialValue extends CounterState {
  InitialValue() : super(count: 0);
}
