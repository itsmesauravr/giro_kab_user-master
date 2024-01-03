import 'package:dartz/dartz.dart';
import 'package:giro_kab/domain/auth/sign_in/sign_in_failure.dart';
import 'package:giro_kab/domain/auth/value_objects.dart';

abstract class ISignInRepository {
  Future<Either<SignInFailure, Unit>> signInWithPhoneNumber(
      {required PhoneNumber phoneNumber, required Name name});
  Future<Either<SignInFailure, Unit>> signInWithOtp(
      {required PhoneNumber phoneNumber, required Otp otp});    
}
