part of 'secondary_vehicle_bloc.dart';

@freezed
class SecondaryVehicleEvent with _$SecondaryVehicleEvent {
  const factory SecondaryVehicleEvent.getSecondaryVehicle({required String vehicleId}) = _GetSecondaryVehicle;
}
