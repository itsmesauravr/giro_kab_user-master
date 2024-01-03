import 'package:get_it/get_it.dart';
import 'package:giro_kab/domain/core/di/injection.config.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
Future<void> configureInjection(String env) async {
  $initGetIt(getIt, environment: env);
}
