import 'package:freezed_annotation/freezed_annotation.dart';
part 'sign_up_otp_failure.freezed.dart';

@freezed
class SignUpOtpFailure with _$SignUpOtpFailure{
  const factory SignUpOtpFailure.invalidOtp() = _InvalidOtp;
  const factory SignUpOtpFailure.serverError() = _ServerError;
}