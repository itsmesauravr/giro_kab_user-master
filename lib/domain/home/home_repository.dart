import 'package:dartz/dartz.dart';
import 'package:giro_kab/domain/home/home_failure.dart';
import 'package:giro_kab/infrastructure/home/home_ads_dtos.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

abstract class IHomeRepository {
  Future<Either<HomeFailure, Unit>> getAdressFromLatLng(
      {required LatLng initialPosition});
  Future<Either<HomeFailure, List<AdsDetail>?>> getAds();
  Future<Either<HomeFailure, Unit>> logOut();
}
