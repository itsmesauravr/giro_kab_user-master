part of 'secondary_vehicle_bloc.dart';

@freezed
class SecondaryVehicleState with _$SecondaryVehicleState {
  const factory SecondaryVehicleState.initial() = _Initial;
  const factory SecondaryVehicleState.loadingProgress() = _LoadingProgress;
  const factory SecondaryVehicleState.loadingSuccess(VechicleTypeDto r) = _LoadingSuccess;
  const factory SecondaryVehicleState.loadingFailure(SearchFailure l) = _LoadingFailure;
}