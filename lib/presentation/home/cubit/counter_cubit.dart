import 'package:cero_to_pro_bloc/presentation/home/cubit/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(const CounterState());

  void increment() {
    emit(state.copyWith(counter: state.counter + 1));
  }

  Future<void> getFakeData() async {
    try {
      emit(state.copyWith(status: CounterStatus.loading));

      /// async
      await Future.delayed(const Duration(seconds: 3), () {
        emit(state.copyWith(counter: 10));
      });
      emit(state.copyWith(status: CounterStatus.success));
    } catch (e) {
      emit(state.copyWith(status: CounterStatus.error));
    }
  }
}
