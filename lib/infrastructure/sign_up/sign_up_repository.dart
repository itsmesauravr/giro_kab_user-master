import 'package:dartz/dartz.dart';
import 'package:giro_kab/domain/auth/sign_up/i_sign_up_repository.dart';
import 'package:giro_kab/domain/auth/sign_up/sign_up_failure.dart';
import 'package:giro_kab/domain/auth/sign_up/sign_up_otp_failure.dart';
import 'package:giro_kab/domain/auth/value_objects.dart';
import 'package:giro_kab/domain/core/services/api_services.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ISignUpRepository)
class SignUpRepository implements ISignUpRepository {
  @override
  Future<Either<SignUpFailure, Unit>> signUpWithEmailAndPassword(
      {required Name name, required PhoneNumber phoneNumber}) async {
    try {
      final nameStr = name.getOrCrash();
      final phoneNumberStr = phoneNumber.getOrCrash();
      final body = {"name": nameStr, "mobile": phoneNumberStr};
      final response = await ApiServices.create().cutomerRegistration(body);
      if (response.statusCode == 200) {
        return right(unit);
      } else if (response.statusCode == 400) {
        return left(const SignUpFailure.phoneNumberAlreadyInUse());
      } else {
        return left(const SignUpFailure.serverError());
      }
    } catch (e) {
      return left(const SignUpFailure.serverError());
    }
  }

  @override
  Future<Either<SignUpOtpFailure, Unit>> signUpWithOtp(
      {required PhoneNumber phoneNumber, required Otp otp, required String deviceToken}) async {
    try {
      final phoneNumberStr = phoneNumber.getOrCrash();
      final otpStr = otp.getOrCrash();
      final body = {"mobile": phoneNumberStr, "otp": otpStr, "device_key": deviceToken};
      final response = await ApiServices.create().verifyOtp(body);
      if (response.statusCode == 200) {
        return right(unit);
      } else if (response.statusCode == 400) {
        return left(const SignUpOtpFailure.invalidOtp());
      } else {
        return left(const SignUpOtpFailure.serverError());
      }
    } catch (e) {
      return left(const SignUpOtpFailure.serverError());
    }
  }
}
