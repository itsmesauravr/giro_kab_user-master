import 'package:dartz/dartz.dart';
import 'package:giro_kab/domain/driver/driver_failures.dart';
import 'package:giro_kab/infrastructure/driver/driver_dto.dart';

abstract class IDriverRepository {
  Future<Either<DriverFailure, DriverDto>> getDrivers({
    required String vechileId,
    String? pickUpLat,
    String? pickUpLng,
    String? dropOffLat,
    String? dropOffLng,
  });
}
