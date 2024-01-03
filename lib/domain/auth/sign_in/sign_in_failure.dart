import 'package:freezed_annotation/freezed_annotation.dart';
part 'sign_in_failure.freezed.dart';

@freezed
class SignInFailure with _$SignInFailure{
  const factory SignInFailure.cancelledByUser() = CancelledByUser;
  const factory SignInFailure.serverError() = ServerError;
  const factory SignInFailure.invalidPhoneNumber() = InvalidPhoneNumber;
  const factory SignInFailure.invalidOtp() = InvalidOtp;
}