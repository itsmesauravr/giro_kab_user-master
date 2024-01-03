import 'package:dartz/dartz.dart';
import 'package:giro_kab/domain/auth/sign_up/sign_up_failure.dart';
import 'package:giro_kab/domain/auth/sign_up/sign_up_otp_failure.dart';
import 'package:giro_kab/domain/auth/value_objects.dart';

abstract class ISignUpRepository {
  Future<Either<SignUpFailure, Unit>> signUpWithEmailAndPassword(
      {required Name name, required PhoneNumber phoneNumber});
  Future<Either<SignUpOtpFailure, Unit>> signUpWithOtp(
      {required PhoneNumber phoneNumber,
      required Otp otp,
      required String deviceToken});
}
