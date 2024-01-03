import 'package:dartz/dartz.dart';
import 'package:giro_kab/domain/core/failures.dart';

Either<ValueFailure<String>, String> validateName(String input) {
  const regExp = r'^[A-Za-z ]+$';
  if (RegExp(regExp).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidName(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePhoneNumber(String input) {
  const regExp = r'^[6789]\d{9}$';
  if (RegExp(regExp).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidPhoneNumber(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateReferralCode(String input) {
  const regExp = r'^GK[0-9a-zA-Z]{4}$';
  if (RegExp(regExp).hasMatch(input) || input.isEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.invalidReferralCode(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateOtp(String input) {
  const regExp = r'(^(?:[+0]9)?[0-9]{6}$)';
  if (RegExp(regExp).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidOtp(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateEmail(String input) {
  const regExp = r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$';
  if (RegExp(regExp).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateAddress(String input) {
  const regExp = r'^[A-Za-z0-9 ]+$';
  if (RegExp(regExp).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidAddress(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateLocation(String input) {
  const regExp = r'^[A-Za-z0-9 ]+$';
  if (RegExp(regExp).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidLocation(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateDescription(String input) {
  const regExp = r'^[A-Za-z0-9 ]+$';
  if (RegExp(regExp).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidDescription(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateNumberOfPassengers(
    String input) {
  const regExp = r'^[0-9]+$';
  if (RegExp(regExp).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidNumberOfPassengers(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateDate(String input) {
  const regExp = r'^[0-9]{4}-[0-9]{2}-[0-9]{2}$';
  if (RegExp(regExp).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidDate(failedValue: input));
  }
}