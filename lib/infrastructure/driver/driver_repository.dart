import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:giro_kab/domain/core/di/injection.dart';
import 'package:giro_kab/domain/core/services/api_services.dart';
import 'package:giro_kab/domain/driver/driver_failures.dart';
import 'package:giro_kab/domain/driver/i_driver_repository.dart';
import 'package:giro_kab/infrastructure/driver/driver_dto.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: IDriverRepository)
class DriverRepository implements IDriverRepository {
  @override
  Future<Either<DriverFailure, DriverDto>> getDrivers({
    required String vechileId,
    String? pickUpLat,
    String? pickUpLng,
    String? dropOffLat,
    String? dropOffLng,
  }) async {
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final fromLatStr = pickUpLat;
      final fromLngStr = pickUpLng;
      final toLatStr = dropOffLat;
      final toLngStr = dropOffLng;
      final body = {
        "from_latitude": fromLatStr,
        "from_longitude": fromLngStr,
        "to_latitude": toLatStr,
        "to_longitude": toLngStr,
        "vehicle_type": vechileId
      };
      final response =
          await ApiServices.create().getDrivers('Bearer $token', body);
      if (response.isSuccessful) {
        final json = response.body;
        final driver = DriverDto.fromJson(json);
        return right(driver);
      } else {
        return left(const DriverFailure.unexpected());
      }
    } catch (e) {
      return left(const DriverFailure.unexpected());
    }
  }
}
