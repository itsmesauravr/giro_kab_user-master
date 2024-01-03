import 'package:dartz/dartz.dart';
import 'package:giro_kab/domain/status/status_failure.dart';

import '../../infrastructure/driver/driver_dto.dart';
import '../../infrastructure/search/vechicle_type.dto.dart';

abstract class IStatusRepository {
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
  });
}
