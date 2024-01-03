part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    required String pickUpLat,
    required String pickUpLng,
    required String dropOffLat,
    required String dropOffLng,
    required String pickUpPlaceId,
    required String dropOffPlaceId,
    required bool bookRideLoading,
    required bool latLngLoading,
    required bool searchResultsLoading,
    required String pickUpLocation,
    required String dropOffLocation,
    required List<PlaceSearchModel> searchResults,
    required bool isSearchingPickUpLocation,
    required bool isSearchingDropOffLocation,
    required Option<Either<SearchFailure, List<Category>?>> vechicleFailureOrSuccess,
    required Option<Either<SearchFailure, List<VehicleTpe>?>> vechicleSecondFailureOrSuccess,
  }) = _SearchState;

  factory SearchState.initial() =>  SearchState(
        pickUpLat: '',
        pickUpLng: '',
        dropOffLat: '',
        dropOffLng: '',
        pickUpPlaceId: '',
        dropOffPlaceId: '',
        bookRideLoading: false,
        latLngLoading: false,
        searchResultsLoading: false,
        pickUpLocation: '',
        dropOffLocation: '',
        searchResults: [],
        isSearchingPickUpLocation: false,
        isSearchingDropOffLocation: false,
        vechicleFailureOrSuccess: none(),
        vechicleSecondFailureOrSuccess: none(),
      );
}
