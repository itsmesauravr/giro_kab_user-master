import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:giro_kab/domain/auth/sign_up/i_sign_up_repository.dart';
import 'package:giro_kab/domain/auth/sign_up/sign_up_failure.dart';
import 'package:giro_kab/domain/auth/value_objects.dart';
import 'package:injectable/injectable.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';
part 'sign_up_bloc.freezed.dart';

@injectable
class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final ISignUpRepository _signUpRepository;
  SignUpBloc(this._signUpRepository) : super(SignUpState.initial()) {
    on<_NameChanged>((event, emit) => _nameChangedToState(event, emit));
    on<_PhoneNumberChanged>(
        (event, emit) => _phoneNumberChangedToState(event, emit));
    on<_ReferralCodeChanged>(
        (event, emit) => _referralCodeChangedToState(event, emit));
    on<_RegisterWithEmailAndPasswordPressed>((event, emit) =>
        _registerWithEmailAndPasswordPressedToState(event, emit));
    on<_RegisterWithOtp>((event, emit) => _registerWithOtpToState(event, emit));
  }

  Future<void> _nameChangedToState(
      _NameChanged event, Emitter<SignUpState> emit) async {
    emit(state.copyWith(
        name: Name(event.nameStr), authFailureOrSuccessOption: none()));
  }

  Future<void> _phoneNumberChangedToState(
      _PhoneNumberChanged event, Emitter<SignUpState> emit) async {
    emit(state.copyWith(
        phoneNumber: PhoneNumber(event.phoneNumberStr),
        authFailureOrSuccessOption: none()));
  }

  Future<void> _referralCodeChangedToState(
      _ReferralCodeChanged event, Emitter<SignUpState> emit) async {
    emit(state.copyWith(
        referralCode: ReferralCode(event.referralCodeStr),
        authFailureOrSuccessOption: none()));
  }

  Future<void> _registerWithEmailAndPasswordPressedToState(
      _RegisterWithEmailAndPasswordPressed event,
      Emitter<SignUpState> emit) async {
    Either<SignUpFailure, Unit>? failureOrSuccess;
    final isNameValid = state.name.isValid();
    final isPhoneNumberValid = state.phoneNumber.isValid();
    final isReferralCodeValid = state.referralCode.isValid();
    if (isNameValid && isPhoneNumberValid && isReferralCodeValid) {
      emit(state.copyWith(
          isSubmitting: true, authFailureOrSuccessOption: none()));
      failureOrSuccess = await _signUpRepository.signUpWithEmailAndPassword(
          name: state.name, phoneNumber: state.phoneNumber);
      emit(state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess)));
    } else {
      emit(state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess)));
    }
  }

  Future<void> _registerWithOtpToState(
      Object? event, Emitter<SignUpState> emit) async {
    Either<SignUpFailure, Unit>? failureOrSuccess;
    final isPhoneNumberValid = state.phoneNumber.isValid();
    final isOtpValid = state.otp.isValid();
  }
}
