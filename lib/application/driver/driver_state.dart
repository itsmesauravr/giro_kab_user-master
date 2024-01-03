part of 'driver_bloc.dart';

@freezed
class DriverState with _$DriverState {
  const factory DriverState.initial() = _Initial;
  const factory DriverState.loadingProgress() = _LoadingProgress;
  const factory DriverState.loadingSuccess(DriverDto driver) = _LoadingSuccess;
  const factory DriverState.loadingFailure() = _LoadingFailure;
}
