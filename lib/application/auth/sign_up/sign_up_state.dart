part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState({
    required Name name,
    required PhoneNumber phoneNumber,
    required ReferralCode referralCode,
    required Otp otp,
    required String deviceToken,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<SignUpFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignUpState;

  factory SignUpState.initial() => SignUpState(
        name: Name(''),
        phoneNumber: PhoneNumber(''),
        referralCode: ReferralCode(''),
        otp: Otp(''),
        deviceToken: '',
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
