import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'splash_state.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(const SplashState()) {
    _init();
  }

  void _init() {
    Future.delayed(const Duration(seconds: 3), () {
      emit(state.copyWith(status: SplashStatus.success));
    });
  }
}
