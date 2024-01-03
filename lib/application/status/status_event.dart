part of 'status_bloc.dart';

@freezed
class StatusEvent with _$StatusEvent {
  const factory StatusEvent.getStatusBooking({
    String? pickUpLat,
    String? pickUpLng,
    String? dropOffLat,
    String? dropOffLng,
    String? fromLocation,
    String? toLocation,
    VehicleTpe? vehicleTpe,
    DriverDto? driverDto,
    DriversList? driversList,
}) = _GetStatusBooking;
}