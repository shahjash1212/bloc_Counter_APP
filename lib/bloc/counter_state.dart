part of 'counter_bloc.dart';

class CounterState {
  int counterValue;

  CounterState({
    required this.counterValue,
  });

  CounterState copyWith(int? counterValue) {
    return CounterState(counterValue: counterValue ?? this.counterValue);
  }
}
