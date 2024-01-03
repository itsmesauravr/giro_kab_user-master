import 'dart:async';
import 'package:chopper/chopper.dart';
import 'package:giro_kab/domain/core/url/app_url.dart';
part 'api_services.chopper.dart';

@ChopperApi(baseUrl: appBaseUrl)
abstract class ApiServices extends ChopperService {
  @Post(path: '/customer-registration')
  Future<Response> cutomerRegistration(@Body() Map<String, dynamic> body);
  @Post(path: '/customer-login-otp')
  Future<Response> verifyOtp(@Body() Map<String, dynamic> body);
  @Post(path: '/customer-login')
  Future<Response> signInVerifyPhoneNumber(@Body() Map<String, dynamic> body);
  @Post(path: '/customer-login-otp')
  Future<Response> signInVerifyOtp(@Body() Map<String, dynamic> body);
  @Get(path: '/customer-ads')
  Future<Response> getAds(@Header('Authorization') String token);
  @Get(path: '/services')
  Future<Response> getOtherServices(@Header('Authorization') String token);
  @Get(path: '/customer-logout')
  Future<Response> logOut(@Header('Authorization') String token);
  @Get(path: '/girokab-categories')
  Future<Response> getVechicles(@Header('Authorization') String token);
  @Get(path: '/active-vehicle-types/{id}')
  Future<Response> getVechiclesSecondCall(
      @Header('Authorization') String token, @Path('id') String id);
  @Post(path: '/drivers-list')
  Future<Response> getDrivers(
      @Header('Authorization') String token, @Body() Map<String, dynamic> body);
  @Post(path: 'ride-booking')
  Future<Response> getRideBooking(
      @Header('Authorization') String token, @Body() Map<String, dynamic> body);

  static ApiServices create() {
    final client = ChopperClient(
      baseUrl: Uri.tryParse(appUrl),
      services: [
        _$ApiServices(),
      ],
      converter: const JsonConverter(),
      interceptors: [
        HttpLoggingInterceptor(),
        // AuthInterceptor(),
      ],
    );
    return _$ApiServices(client);
  }
}
