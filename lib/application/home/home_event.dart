part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.mapCreated(
      GoogleMapController controller, BuildContext context) = _MapCreated;
  const factory HomeEvent.cameraMove(CameraPosition position) = _CameraMove;
  const factory HomeEvent.cameraIdle() = _CameraIdle;
  const factory HomeEvent.checkLocationPermission() = _CheckLocationPermission;
  const factory HomeEvent.getCurrentLocation() = _GetCurrentLocation;
  const factory HomeEvent.getAds() = _GetAds;
  const factory HomeEvent.logOut() = _LogOut;
}
