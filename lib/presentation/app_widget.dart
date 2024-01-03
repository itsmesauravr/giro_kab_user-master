import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:giro_kab/application/auth/sign_in/sign_in_bloc.dart';
import 'package:giro_kab/application/auth/sign_up/sign_up_bloc.dart';
import 'package:giro_kab/application/driver/driver_bloc.dart';
import 'package:giro_kab/application/home/home_bloc.dart';
import 'package:giro_kab/application/other_services/other_services_bloc.dart';
import 'package:giro_kab/application/search/search_bloc.dart';
import 'package:giro_kab/application/splash/splash_bloc.dart';
import 'package:giro_kab/application/status/status_bloc.dart';
import 'package:giro_kab/application/vehicle/primary_vehicle/primary_vehicle_bloc.dart';
import 'package:giro_kab/application/vehicle/secondary_vehicle/secondary_vehicle_bloc.dart';
import 'package:giro_kab/domain/core/di/injection.dart';
import 'package:giro_kab/presentation/home/home_page.dart';
import 'package:giro_kab/presentation/sign_in/sign_in_page.dart';
import 'package:giro_kab/presentation/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context) =>
                SplashBloc()..add(const SplashEvent.splashScreenShown())),
        BlocProvider(create: (context) => getIt<SignInBloc>()),
        BlocProvider(create: (context) => getIt<SignUpBloc>()),
        BlocProvider(create: (context) => getIt<HomeBloc>()),
        BlocProvider(create: (context) => getIt<SearchBloc>()),
        BlocProvider(create: (context) => getIt<OtherServicesBloc>()),
        BlocProvider(create: (context) => getIt<DriverBloc>()),
        BlocProvider(create: (context) => getIt<PrimaryVehicleBloc>()),
        BlocProvider(create: (context) => getIt<SecondaryVehicleBloc>()),
        BlocProvider(create: (context) => getIt<StatusBloc>()),
      ],
      child: ScreenUtilInit(
        designSize: const Size(360, 640),
        ensureScreenSize: true,
        fontSizeResolver: (fontSize, instance) => fontSize / 2,
        minTextAdapt: true,
        key: const Key('app_widget'),
        rebuildFactor: (old, data) => old != data,
        splitScreenMode: true,
        useInheritedMediaQuery: true,
        builder: (context, child) => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Giro Kab',
          theme: ThemeData(useMaterial3: true),
          home: const HomePage(),
        ),
      ),
    );
  }
}
