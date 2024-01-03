// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_services.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$ApiServices extends ApiServices {
  _$ApiServices([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = ApiServices;

  @override
  Future<Response<dynamic>> cutomerRegistration(Map<String, dynamic> body) {
    final Uri $url = Uri.parse('/api/customer-registration');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> verifyOtp(Map<String, dynamic> body) {
    final Uri $url = Uri.parse('/api/customer-login-otp');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> signInVerifyPhoneNumber(Map<String, dynamic> body) {
    final Uri $url = Uri.parse('/api/customer-login');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> signInVerifyOtp(Map<String, dynamic> body) {
    final Uri $url = Uri.parse('/api/customer-login-otp');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getAds(String token) {
    final Uri $url = Uri.parse('/api/customer-ads');
    final Map<String, String> $headers = {
      'Authorization': token,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getOtherServices(String token) {
    final Uri $url = Uri.parse('/api/services');
    final Map<String, String> $headers = {
      'Authorization': token,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> logOut(String token) {
    final Uri $url = Uri.parse('/api/customer-logout');
    final Map<String, String> $headers = {
      'Authorization': token,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getVechicles(String token) {
    final Uri $url = Uri.parse('/api/girokab-categories');
    final Map<String, String> $headers = {
      'Authorization': token,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getVechiclesSecondCall(
    String token,
    String id,
  ) {
    final Uri $url = Uri.parse('/api/active-vehicle-types/${id}');
    final Map<String, String> $headers = {
      'Authorization': token,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getDrivers(
    String token,
    Map<String, dynamic> body,
  ) {
    final Uri $url = Uri.parse('/api/drivers-list');
    final Map<String, String> $headers = {
      'Authorization': token,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getRideBooking(
    String token,
    Map<String, dynamic> body,
  ) {
    final Uri $url = Uri.parse('/api/ride-booking');
    final Map<String, String> $headers = {
      'Authorization': token,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
