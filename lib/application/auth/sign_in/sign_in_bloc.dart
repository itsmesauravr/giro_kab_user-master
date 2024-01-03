import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:giro_kab/domain/auth/sign_in/i_sign_in_repository.dart';
import 'package:giro_kab/domain/auth/sign_in/sign_in_failure.dart';
import 'package:giro_kab/domain/auth/value_objects.dart';
import 'package:giro_kab/domain/core/di/injection.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final ISignInRepository _signInRepository;
  SignInBloc(this._signInRepository) : super(SignInState.initial()) {
    on<_NameChanged>((event, emit) => _nameChangedToState(event, emit));
    on<_PhoneNumberChanged>(
        (event, emit) => _phoneNumberChangedToState(event, emit));
    on<_OtpChanged>((event, emit) => _otpChangedToState(event, emit));
    on<_SignInWithNameAndPhoneNumberPressed>(
        (event, emit) => _signInWithNameAndPhoneNumberPressed(event, emit));
    on<_SignInWithOtpPressed>(
        (event, emit) => _signInWithOtpPressed(event, emit)); 
  }

  Future<void> _nameChangedToState(
      _NameChanged event, Emitter<SignInState> emit) async {
    emit(state.copyWith(
        name: Name(event.nameStr), authFailureOrSuccessOption: none()));
  }

  Future<void> _phoneNumberChangedToState(
      _PhoneNumberChanged event, Emitter<SignInState> emit) async {
    emit(state.copyWith(
        phoneNumber: PhoneNumber(event.phoneNumberStr),
        authFailureOrSuccessOption: none()));
  }

  Future<void> _otpChangedToState(
      _OtpChanged event, Emitter<SignInState> emit) async {
    emit(state.copyWith(
        otp: Otp(event.otpStr), authFailureOrSuccessOption: none()));
  }

  Future<void> _signInWithNameAndPhoneNumberPressed(
      _SignInWithNameAndPhoneNumberPressed event,
      Emitter<SignInState> emit) async {
        final prefs = getIt<SharedPreferences>();
    Either<SignInFailure, Unit>? failureOrSuccess;
    emit(
        state.copyWith(isSubmitting: true, authFailureOrSuccessOption: none()));
    final isNameValid = state.name.isValid();
    final isPhoneNumberValid = state.phoneNumber.isValid();
    if (isNameValid && isPhoneNumberValid) {
      prefs.setString('name', state.name.getOrCrash());
      failureOrSuccess = await _signInRepository.signInWithPhoneNumber(
          phoneNumber: state.phoneNumber, name: state.name);
      emit(
        state.copyWith(
          isSubmitting: false,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        ),
      );
    } else {
      emit(
        state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: none(),
        ),
      );
    }
  }

  Future<void> _signInWithOtpPressed(
      _SignInWithOtpPressed event, Emitter<SignInState> emit) async {
    Either<SignInFailure, Unit>? failureOrSuccess;
    emit(state.copyWith(
        isOtpSubmitting: true, otpFailureOrSuccessOption: none()));
    final isOtpValid = state.otp.isValid();
    if (isOtpValid) {
      failureOrSuccess = await _signInRepository.signInWithOtp(
          otp: state.otp, phoneNumber: state.phoneNumber);
      emit(
        state.copyWith(
          isOtpSubmitting: false,
          otpFailureOrSuccessOption: optionOf(failureOrSuccess),
        ),
      );
    } else {
      emit(
        state.copyWith(
          isOtpSubmitting: true,
          otpFailureOrSuccessOption: none(),
        ),
      );
    }
  
 }
}
