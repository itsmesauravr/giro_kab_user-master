import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:giro_kab/domain/core/di/injection.dart';
import 'package:giro_kab/domain/core/global/map_key.dart';
import 'package:giro_kab/domain/core/services/api_services.dart';
import 'package:giro_kab/domain/search/i_search_repository.dart';
import 'package:giro_kab/domain/search/search_failure.dart';
import 'package:giro_kab/infrastructure/home/home_search_model.dart';
import 'package:giro_kab/infrastructure/search/vechicle_type.dto.dart';
import 'package:giro_kab/infrastructure/search/vehicles_dtos.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: ISearchRepository)
class SearchRepository implements ISearchRepository {
  @override
  Future<Either<SearchFailure, List<PlaceSearchModel>>> getPlaceFromPredication(
      {required String input}) async {
    try {
      final url =
          'https://maps.googleapis.com/maps/api/place/autocomplete/json?input=$input&key=$kMapKey&components=country:IND';
      final response = await http.get(Uri.parse(url));
      if (response.statusCode == 200) {
        final decode = jsonDecode(response.body);
        final predictionJson = decode['predictions'];
        final thisList = (predictionJson as List)
            .map((e) => PlaceSearchModel.fromJson(e))
            .toList();
        return right(thisList);
      } else {
        return left(const SearchFailure.unableToFetch());
      }
    } catch (e) {
      return left(const SearchFailure.unexpected());
    }
  }

  @override
  Future<Either<SearchFailure, VehicleDto>> getPrimaryVehicle() async {
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final response = await ApiServices.create().getVechicles('Bearer $token');
      if (response.isSuccessful) {
        final vehicle = VehicleDto.fromJson(response.body);
        return right(vehicle);
      } else {
        return left(const SearchFailure.unableToFetch());
      }
    } catch (e) {
      return left(const SearchFailure.unexpected());
    }
  }

  @override
  Future<Either<SearchFailure, LatLng>> getLatLangfromPlaceId(
      {required String placeId}) async {
    try {
      final url =
          'https://maps.googleapis.com/maps/api/geocode/json?place_id=$placeId&key=AIzaSyAV9nmFBGBHAJ8OsNg1XhGNmoftJXBdyqQ';
      final response = await http.get(Uri.parse(url));
      if (response.statusCode == 200) {
        final decode = jsonDecode(response.body);
        final lat = decode['results'][0]['geometry']['location']['lat'];
        final lng = decode['results'][0]['geometry']['location']['lng'];
        final latLng = LatLng(lat, lng);
        return right(latLng);
      } else {
        return left(const SearchFailure.unableToFetch());
      }
    } catch (e) {
      return left(const SearchFailure.unexpected());
    }
  }

  @override
  Future<Either<SearchFailure, VechicleTypeDto>> getSecondaryVehicle({required String vehicleId}) async{
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final response = await ApiServices.create().getVechiclesSecondCall('Bearer $token', vehicleId);
      if (response.isSuccessful) {
        final vehicle = VechicleTypeDto.fromJson(response.body);
        return right(vehicle);
      } else {
        return left(const SearchFailure.unableToFetch());
      }
    } catch (e) {
      return left(const SearchFailure.unexpected());
    }
  }
}
