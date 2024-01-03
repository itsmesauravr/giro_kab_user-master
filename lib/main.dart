import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:giro_kab/domain/core/di/injection.dart';
import 'package:giro_kab/presentation/app_widget.dart';
import 'package:injectable/injectable.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(Environment.prod);
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  getIt<FirebaseMessaging>().requestPermission();
  getIt<FirebaseMessaging>().getToken();
  runApp(const AppWidget());
}
