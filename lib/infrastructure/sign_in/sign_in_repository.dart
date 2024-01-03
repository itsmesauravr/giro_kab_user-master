import 'package:dartz/dartz.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:giro_kab/domain/auth/sign_in/i_sign_in_repository.dart';
import 'package:giro_kab/domain/auth/sign_in/sign_in_failure.dart';
import 'package:giro_kab/domain/auth/value_objects.dart';
import 'package:giro_kab/domain/core/di/injection.dart';
import 'package:giro_kab/domain/core/services/api_services.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: ISignInRepository)
class SignInRepository implements ISignInRepository {
  @override
  Future<Either<SignInFailure, Unit>> signInWithPhoneNumber(
      {required PhoneNumber phoneNumber, required Name name}) async {
    try {
      final pref = getIt<SharedPreferences>();
      pref.remove('token');
      final body = {
        'mobile': phoneNumber.getOrCrash().trim(),
      };
      final response = await ApiServices.create().signInVerifyPhoneNumber(body);
      if (response.isSuccessful) {
        return right(unit);
      } else {
        return left(const SignInFailure.invalidPhoneNumber());
      }
    } catch (e) {
      return left(const SignInFailure.serverError());
    }
  }

  @override
  Future<Either<SignInFailure, Unit>> signInWithOtp(
      {required PhoneNumber phoneNumber, required Otp otp}) async {
    try {
      final pref = getIt<SharedPreferences>();
      final fcmToken = await FirebaseMessaging.instance.getToken();
      final body = {
        'mobile': phoneNumber.getOrCrash().trim(),
        'otp': otp.getOrCrash().trim(),
        'device_key': fcmToken ?? '',
      };
      final response = await ApiServices.create().signInVerifyOtp(body);
      if (response.isSuccessful) {
        pref.setString('token', response.body['token']);
        return right(unit);
      } else {
        return left(const SignInFailure.invalidOtp());
      }
    } catch (e) {
      return left(const SignInFailure.serverError());
    }
  }
}
