import 'package:dartz/dartz.dart';
import 'package:giro_kab/infrastructure/other_services/other_services_dtos.dart';
import 'package:giro_kab/domain/other_services/other_services_failure.dart';

abstract class IOtherServicesRepository {
  Future<Either<OtherServicesFailure, Unit>> postOtherServices({
    required String name,
    required String phoneNumber,
    required String address,
    required String description,
    required String type,
    required String image,
  });
  Future<Either<OtherServicesFailure, List<Service>?>> getOtherServices();
}
