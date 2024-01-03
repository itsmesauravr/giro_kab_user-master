import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:giro_kab/domain/core/di/injection.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'splash_event.dart';
part 'splash_state.dart';
part 'splash_bloc.freezed.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(const SplashState.initial()) {
    on<_SplashScreenShown>(
        (event, emit) => _mapSplashScreenShownToState(event, emit));
  }

  Future<void> _mapSplashScreenShownToState(
      Object? event, Emitter<SplashState> emit) async {
    final prefs = getIt<SharedPreferences>();
    emit(const SplashState.loading());
    final isFirstTime = prefs.getBool('isFirstTime') ?? false;
    await Future.delayed(const Duration(seconds: 3));
    if (isFirstTime == false) {
      emit(const SplashState.error());
    } else {
      emit(const SplashState.loaded());
    }
  }
}
