part of 'primary_vehicle_bloc.dart';

@freezed
class PrimaryVehicleState with _$PrimaryVehicleState {
  const factory PrimaryVehicleState.initial() = _Initial;
  const factory PrimaryVehicleState.loadingProgress() = _LoadingProgress;
  const factory PrimaryVehicleState.loadingSuccess(VehicleDto vehicleDto)= _LoadingSuccess;
  const factory PrimaryVehicleState.loadingFailure(SearchFailure l) = _LoadingFailure;
}
