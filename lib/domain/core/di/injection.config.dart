// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:firebase_messaging/firebase_messaging.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i22;

import '../../../application/auth/sign_in/sign_in_bloc.dart' as _i23;
import '../../../application/auth/sign_up/sign_up_bloc.dart' as _i24;
import '../../../application/driver/driver_bloc.dart' as _i26;
import '../../../application/home/home_bloc.dart' as _i27;
import '../../../application/other_services/other_services_bloc.dart' as _i18;
import '../../../application/search/search_bloc.dart' as _i20;
import '../../../application/status/status_bloc.dart' as _i25;
import '../../../application/vehicle/primary_vehicle/primary_vehicle_bloc.dart'
    as _i19;
import '../../../application/vehicle/secondary_vehicle/secondary_vehicle_bloc.dart'
    as _i21;
import '../../../infrastructure/core/app_injectable_module.dart' as _i28;
import '../../../infrastructure/driver/driver_repository.dart' as _i5;
import '../../../infrastructure/home/home_respository.dart' as _i7;
import '../../../infrastructure/other_services/other_services_repository.dart'
    as _i9;
import '../../../infrastructure/search/search_repository.dart' as _i11;
import '../../../infrastructure/sign_in/sign_in_repository.dart' as _i13;
import '../../../infrastructure/sign_up/sign_up_repository.dart' as _i15;
import '../../../infrastructure/status/status_repository.dart' as _i17;
import '../../auth/sign_in/i_sign_in_repository.dart' as _i12;
import '../../auth/sign_up/i_sign_up_repository.dart' as _i14;
import '../../driver/i_driver_repository.dart' as _i4;
import '../../home/home_repository.dart' as _i6;
import '../../other_services/i_other_services_repository.dart' as _i8;
import '../../search/i_search_repository.dart' as _i10;
import '../../status/i_status_repository.dart' as _i16;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final appInjectableModule = _$AppInjectableModule();
  gh.lazySingleton<_i3.FirebaseMessaging>(
      () => appInjectableModule.firebaseMessaging);
  gh.lazySingleton<_i4.IDriverRepository>(() => _i5.DriverRepository());
  gh.lazySingleton<_i6.IHomeRepository>(() => _i7.HomeRepository());
  gh.lazySingleton<_i8.IOtherServicesRepository>(
      () => _i9.OtherServicesRepository());
  gh.lazySingleton<_i10.ISearchRepository>(() => _i11.SearchRepository());
  gh.lazySingleton<_i12.ISignInRepository>(() => _i13.SignInRepository());
  gh.lazySingleton<_i14.ISignUpRepository>(() => _i15.SignUpRepository());
  gh.lazySingleton<_i16.IStatusRepository>(() => _i17.StatusRepository());
  gh.factory<_i18.OtherServicesBloc>(
      () => _i18.OtherServicesBloc(gh<_i8.IOtherServicesRepository>()));
  gh.factory<_i19.PrimaryVehicleBloc>(
      () => _i19.PrimaryVehicleBloc(gh<_i10.ISearchRepository>()));
  gh.factory<_i20.SearchBloc>(
      () => _i20.SearchBloc(gh<_i10.ISearchRepository>()));
  gh.factory<_i21.SecondaryVehicleBloc>(
      () => _i21.SecondaryVehicleBloc(gh<_i10.ISearchRepository>()));
  await gh.factoryAsync<_i22.SharedPreferences>(
    () => appInjectableModule.sharedPreferences,
    preResolve: true,
  );
  gh.factory<_i23.SignInBloc>(
      () => _i23.SignInBloc(gh<_i12.ISignInRepository>()));
  gh.factory<_i24.SignUpBloc>(
      () => _i24.SignUpBloc(gh<_i14.ISignUpRepository>()));
  gh.factory<_i25.StatusBloc>(
      () => _i25.StatusBloc(gh<_i16.IStatusRepository>()));
  gh.factory<_i26.DriverBloc>(
      () => _i26.DriverBloc(gh<_i4.IDriverRepository>()));
  gh.factory<_i27.HomeBloc>(() => _i27.HomeBloc(gh<_i6.IHomeRepository>()));
  return getIt;
}

class _$AppInjectableModule extends _i28.AppInjectableModule {}
