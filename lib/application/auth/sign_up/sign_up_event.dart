part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.nameChanged(String nameStr) = _NameChanged;
  const factory SignUpEvent.phoneNumberChanged(String phoneNumberStr) = _PhoneNumberChanged;
  const factory SignUpEvent.referralCodeChanged(String referralCodeStr) = _ReferralCodeChanged;
  const factory SignUpEvent.registerWithEmailAndPasswordPressed() = _RegisterWithEmailAndPasswordPressed;
  const factory SignUpEvent.registerWithOtp() = _RegisterWithOtp;
}