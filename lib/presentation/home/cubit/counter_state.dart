// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';

enum CounterStatus {
  initial,
  loading,
  success,
  error,
}

class CounterState extends Equatable {
  final int counter;
  final CounterStatus status;

  const CounterState({this.counter = 0, this.status = CounterStatus.initial});

  /// crear una instancia
  CounterState copyWith({
    int? counter,
    CounterStatus? status,
  }) {
    return CounterState(
      counter: counter ?? this.counter,
      status: status ?? this.status,
    );
  }

  @override
  List<Object?> get props => [counter, status];
}
