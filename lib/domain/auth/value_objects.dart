import 'package:dartz/dartz.dart';
import 'package:giro_kab/domain/core/failures.dart';
import 'package:giro_kab/domain/core/value_objects.dart';
import 'package:giro_kab/domain/core/value_validators.dart';

class Name extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Name(String? input) {
    assert(input != null);
    return Name._(
      validateName(input!),
    );
  }

  const Name._(this.value);
}

class PhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String? input) {
    assert(input != null);
    return PhoneNumber._(
      validatePhoneNumber(input!),
    );
  }

  const PhoneNumber._(this.value);
}

class ReferralCode extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ReferralCode(String? input) {
    assert(input != null);
    return ReferralCode._(
      validateReferralCode(input!),
    );
  }

  const ReferralCode._(this.value);
}
class Otp extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Otp(String? input) {
    assert(input != null);
    return Otp._(
      validateOtp(input!),
    );
  }

  const Otp._(this.value);
}

class Email extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Email(String? input) {
    assert(input != null);
    return Email._(
      validateEmail(input!),
    );
  }

  const Email._(this.value);
}

class Address extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Address(String? input) {
    assert(input != null);
    return Address._(
      validateAddress(input!),
    );
  }

  const Address._(this.value);
}

class Location extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Location(String? input) {
    assert(input != null);
    return Location._(
      validateLocation(input!),
    );
  }

  const Location._(this.value);
}

class Description extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Description(String? input) {
    assert(input != null);
    return Description._(
      validateDescription(input!),
    );
  }

  const Description._(this.value);
}

class NumberOfPassengers extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory NumberOfPassengers(String? input) {
    assert(input != null);
    return NumberOfPassengers._(
      validateNumberOfPassengers(input!),
    );
  }

  const NumberOfPassengers._(this.value);
}

class Date extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Date(String? input) {
    assert(input != null);
    return Date._(
      validateDate(input!),
    );
  }

  const Date._(this.value);
}
