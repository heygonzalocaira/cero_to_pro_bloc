import 'package:cero_to_pro_bloc/domain/repository/poke_repository.dart';
import 'package:cero_to_pro_bloc/presentation/home/cubit/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit({required PokeRepository pokeRepository})
      : _pokeRepository = pokeRepository,
        super(const CounterState());

  final PokeRepository _pokeRepository;

  void increment() {
    emit(state.copyWith(counter: state.counter + 1));
  }

  Future<void> getFakeData() async {
    try {
      emit(state.copyWith(status: CounterStatus.loading));

      final pokemon = await _pokeRepository.getPokemon();
      emit(state.copyWith(counter: 10, pokemon: pokemon));

      emit(state.copyWith(status: CounterStatus.success));
    } catch (e) {
      emit(state.copyWith(status: CounterStatus.error));
    }
  }
}
