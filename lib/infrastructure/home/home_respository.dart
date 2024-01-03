import 'package:dartz/dartz.dart';
import 'package:geocoder2/geocoder2.dart';
import 'package:giro_kab/domain/core/di/injection.dart';
import 'package:giro_kab/domain/core/global/map_key.dart';
import 'package:giro_kab/domain/core/services/api_services.dart';
import 'package:giro_kab/domain/home/home_failure.dart';
import 'package:giro_kab/domain/home/home_repository.dart';
import 'package:giro_kab/infrastructure/home/home_ads_dtos.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: IHomeRepository)
class HomeRepository extends IHomeRepository {
  @override
  Future<Either<HomeFailure, Unit>> getAdressFromLatLng(
      {required LatLng initialPosition}) async {
    try {
      await Geocoder2.getDataFromCoordinates(
          latitude: initialPosition.latitude,
          longitude: initialPosition.longitude,
          googleMapApiKey: kMapKey);
      return right(unit);
    } catch (e) {
      return left(const HomeFailure.unknownError());
    }
  }
  
  @override
  Future<Either<HomeFailure, List<AdsDetail>?>> getAds() async{
    try {
      final pref = getIt<SharedPreferences>();
      final token =  pref.getString('token');
      final response = await ApiServices.create().getAds('Bearer $token');
      if (response.isSuccessful) {
         final adsDto = AdsDto.fromJson(response.body);
        return right(adsDto.adsDetails);
      } else {
        return left(const HomeFailure.unknownError());
      }
    } catch (e) {
      return left(const HomeFailure.unknownError());
    }
  }
  
  @override
  Future<Either<HomeFailure, Unit>> logOut() async{
    try {
      final pref = getIt<SharedPreferences>();
      final token =  pref.getString('token');
      final response = await ApiServices.create().logOut('Bearer $token');
      if (response.isSuccessful) {
        return right(unit);
      } else {
        return left(const HomeFailure.unknownError());
      }
    } catch (e) {
      return left(const HomeFailure.unknownError());
    }
  }
}
