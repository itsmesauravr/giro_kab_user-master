import 'package:freezed_annotation/freezed_annotation.dart';
part 'sign_up_failure.freezed.dart';

@freezed
class SignUpFailure with _$SignUpFailure{
  const factory SignUpFailure.cancelledByUser() = CancelledByUser;
  const factory SignUpFailure.serverError() = ServerError;
  const factory SignUpFailure.phoneNumberAlreadyInUse() = PhoneNumberAlreadyInUse;
  const factory SignUpFailure.invalidEmailAndPasswordCombination() = InvalidEmailAndPasswordCombination;
}