import 'package:flutter/material.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:giro_kab/presentation/theme/widgets/theme_over_view_page.dart';

class ThemePage extends StatelessWidget {
  const ThemePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kSecondaryColor,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
          },
        ),
        centerTitle: false,
        title: const Text('Theme'),
      ),
      body: const ThemeOverviewPage(),
    );
  }
}