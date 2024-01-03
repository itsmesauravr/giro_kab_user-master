part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {
  const factory SignInEvent.nameChanged(String nameStr) = _NameChanged;
  const factory SignInEvent.phoneNumberChanged(String phoneNumberStr) =
      _PhoneNumberChanged;
  const factory SignInEvent.otpChanged(String otpStr) = _OtpChanged;
  const factory SignInEvent.signInWithNameAndPhoneNumberPressed() =
      _SignInWithNameAndPhoneNumberPressed;
  const factory SignInEvent.signInWithOtpPressed() = _SignInWithOtpPressed; 
}