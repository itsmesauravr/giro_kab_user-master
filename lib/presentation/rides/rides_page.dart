
import 'package:flutter/material.dart';
import 'package:giro_kab/presentation/rides/widgets/rides_over_view_page.dart';

class RidesPage extends StatelessWidget {
  const RidesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: RidesOverviewPage(),
    );
  }
}