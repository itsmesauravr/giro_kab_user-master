import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidName({
    required T failedValue,
  }) = InvalidName<T>;
  const factory ValueFailure.invalidPhoneNumber({
    required T failedValue,
  }) = InvalidPhoneNumber<T>;
  const factory ValueFailure.invalidReferralCode({
    required T failedValue,
  }) = InvalidReferralCode<T>;
  const factory ValueFailure.invalidOtp({
    required T failedValue,
  }) = InvalidOtp<T>;
  const factory ValueFailure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.invalidAddress({
    required T failedValue,
  }) = InvalidAddress<T>;
  const factory ValueFailure.invalidLocation({
    required T failedValue,
  }) = InvalidLocation<T>;
  const factory ValueFailure.invalidDescription({
    required T failedValue,
  }) = InvalidDescription<T>;
  const factory ValueFailure.invalidNumberOfPassengers({
    required T failedValue,
  }) = InvalidNumberOfPassengers<T>;
  const factory ValueFailure.invalidDate({
    required T failedValue,
  }) = InvalidDate<T>;
}
