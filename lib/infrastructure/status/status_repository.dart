import 'package:dartz/dartz.dart';
import 'package:giro_kab/domain/core/di/injection.dart';
import 'package:giro_kab/domain/core/services/api_services.dart';
import 'package:giro_kab/domain/status/i_status_repository.dart';
import 'package:giro_kab/domain/status/status_failure.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../driver/driver_dto.dart';
import '../search/vechicle_type.dto.dart';

@LazySingleton(as: IStatusRepository)
class StatusRepository implements IStatusRepository {
  @override
  Future<Either<StatusFailure, Unit>> getStatus({
    String? pickUpLat,
    String? pickUpLng,
    String? dropOffLat,
    String? dropOffLng,
    String? fromLocation,
    String? toLocation,
    VehicleTpe? vehicleTpe,
    DriverDto? driverDto,
    DriversList? driversList,
  }) async {
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final body = {
        'from_latitude': double.tryParse(pickUpLat ?? ''),
        'from_longitude': double.tryParse(pickUpLng ?? ''),
        'from_location': fromLocation,
        'to_latitude': double.tryParse(dropOffLat ?? ''),
        'to_longitude': double.tryParse(dropOffLng ?? ''),
        'to_location': toLocation,
        'vehicle_type': driverDto?.vehicleDetails?.id ?? 0,
        'driver_id': driversList?.driverId ?? '',
        'ride_distance': driversList?.distances ?? 0,
        'ride_fare': driverDto?.rideFare ?? 0,
        'tax_amount': driverDto?.taxAmount ?? 0,
        'total_fare': driverDto?.totalFare ?? 0,
        'extra_charge_status': driverDto?.extraChargeStatus ?? 0,
        'franchise': driverDto?.franchise ?? 0,
        'ride_duration': driverDto?.rideTime ?? '',
        'points': driverDto?.points ?? '',
      };
      final response =
          await ApiServices.create().getRideBooking('Bearer $token', body);
      if (response.isSuccessful) {
        return right(unit);
      } else {
        return const Left(StatusFailure.unExpected());
      }
    } catch (_) {
      return const Left(StatusFailure.serverError());
    }
  }
}
