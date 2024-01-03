part of 'driver_bloc.dart';

@freezed
class DriverEvent with _$DriverEvent {
  const factory DriverEvent.getDriver({
    required String vehicleId,
    String? pickUpLat,
    String? pickUpLng,
    String? dropOffLat,
    String? dropOffLng,
  }) = _GetDriver;
}
