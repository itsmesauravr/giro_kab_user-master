part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState({
    required Name name,
    required PhoneNumber phoneNumber,
    required Otp otp,
    required bool showErrorMessages,
    required bool isSubmitting,
    required bool isOtpSubmitting,
    required Option<Either<SignInFailure, Unit>> authFailureOrSuccessOption,
    required Option<Either<SignInFailure, Unit>> otpFailureOrSuccessOption,
  }) = _SignInState;

  factory SignInState.initial() => SignInState(
        name: Name(''),
        phoneNumber: PhoneNumber(''),
        otp: Otp(''),
        showErrorMessages: false,
        isSubmitting: false,
        isOtpSubmitting: false,
        authFailureOrSuccessOption: none(),
        otpFailureOrSuccessOption: none(),
      );
}
