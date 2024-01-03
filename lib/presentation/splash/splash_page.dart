import 'package:flutter/material.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:lottie/lottie.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kSecondaryColor,
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: kPrimaryColor,
            shape: BoxShape.circle,
            border: Border.all(
              color: kSecondaryColor,
              width: 10,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LottieBuilder.asset(
                'assets/lottie/splash.json',
                height: 200,
                width: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
