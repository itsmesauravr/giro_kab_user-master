import 'package:dartz/dartz.dart';
import 'package:giro_kab/domain/search/search_failure.dart';
import 'package:giro_kab/infrastructure/home/home_search_model.dart';
import 'package:giro_kab/infrastructure/search/vechicle_type.dto.dart';
import 'package:giro_kab/infrastructure/search/vehicles_dtos.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

abstract class ISearchRepository {
  Future<Either<SearchFailure, List<PlaceSearchModel>>> getPlaceFromPredication(
      {required String input});

  Future<Either<SearchFailure, VehicleDto>> getPrimaryVehicle();
  Future<Either<SearchFailure, LatLng>> getLatLangfromPlaceId(
      {required String placeId});
  Future<Either<SearchFailure, VechicleTypeDto>> getSecondaryVehicle({required String vehicleId});
}
