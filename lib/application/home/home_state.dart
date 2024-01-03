part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required String pickUpAddress,
    required String dropOffAddress,
    required LatLng currentLocation,
    required GoogleMapController? mapController,
    required CameraPosition? initialCameraPosition,
    required bool searchResultsLoading,
    required bool addressLoading,
    required bool isMapLoading,
    required bool isMapCreated,
    required bool myLocationEnabled,
    required Completer<GoogleMapController> controller,
    required LocationPermission permission,
    required Option<Either<HomeFailure, List<AdsDetail>?>> failureOrSuccessOption,
    required Option<Either<HomeFailure, Unit>> logOutFailureOrSuccessOption,
  }) = _HomeState;

  factory HomeState.initial() => HomeState(
        pickUpAddress: 'Search pick up location',
        dropOffAddress: 'Search drop off location',
        currentLocation: const LatLng(0, 0),
        mapController: null,
        initialCameraPosition: const CameraPosition(
          target: LatLng(0, 0),
          zoom: 100,
        ),
        searchResultsLoading: false,
        addressLoading: false,
        isMapLoading: false,
        isMapCreated: false,
        myLocationEnabled: false,
        controller: Completer(),
        permission: LocationPermission.denied,
        failureOrSuccessOption: none(),
        logOutFailureOrSuccessOption: none(),
      );
}
