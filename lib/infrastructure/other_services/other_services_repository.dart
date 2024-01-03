import 'package:dartz/dartz.dart';
import 'package:giro_kab/domain/core/di/injection.dart';
import 'package:giro_kab/domain/core/services/api_services.dart';
import 'package:giro_kab/domain/other_services/i_other_services_repository.dart';
import 'package:giro_kab/domain/other_services/other_services_failure.dart';
import 'package:giro_kab/infrastructure/other_services/other_services_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: IOtherServicesRepository)
class OtherServicesRepository implements IOtherServicesRepository {
  @override
  Future<Either<OtherServicesFailure, List<Service>?>>
      getOtherServices() async {
    try {
      final pref = getIt<SharedPreferences>();
      final token = pref.getString('token');
      final response =
          await ApiServices.create().getOtherServices('Bearer $token');
      if (response.isSuccessful) {
        final data = OtherServicesDto.fromJson(response.body);
        return right(data.services!);
      } else {
        return left(const OtherServicesFailure.unexpected());
      }
    } catch (e) {
      return left(const OtherServicesFailure.unexpected());
    }
  }

  @override
  Future<Either<OtherServicesFailure, Unit>> postOtherServices(
      {required String name,
      required String phoneNumber,
      required String address,
      required String description,
      required String type,
      required String image}) {
    // TODO: implement postOtherServices
    throw UnimplementedError();
  }
}
