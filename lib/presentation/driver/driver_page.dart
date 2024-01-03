import 'package:flutter/material.dart';
import 'package:giro_kab/presentation/driver/widgets/driver_over_view_page.dart';

import '../../infrastructure/search/vechicle_type.dto.dart';

class DriverPage extends StatelessWidget {
  const DriverPage({
    super.key,
    required this.vehicleId,
    this.pickUpLat,
    this.pickUpLng,
    this.dropOffLat,
    this.dropOffLng,
    this.vehicleTpe,
  });

  final String vehicleId;
  final String? pickUpLat;
  final String? pickUpLng;
  final String? dropOffLat;
  final String? dropOffLng;
  final VehicleTpe? vehicleTpe;
  @override
  Widget build(BuildContext context) {
    return DriverOverviewPage(
      vehicleId: vehicleId,
      pickUpLat: pickUpLat,
      pickUpLng: pickUpLng,
      dropOffLat: dropOffLat,
      dropOffLng: dropOffLng,
      vehicleTpe: vehicleTpe,
    );
  }
}
