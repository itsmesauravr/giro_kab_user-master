part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.searchPickUpLocation(String placeName) =
      _SearchPickUpLocation;
  const factory SearchEvent.searchDropOffLocation(String placeName) =
      _SearchDropOffLocation;
  const factory SearchEvent.getVechiclesFirstTime() = _GetVechiclesFirstTime;
  const factory SearchEvent.getVechiclesSecondTime({required String vechicleId}) = _GetVechiclesSecondTime;
  const factory SearchEvent.userPickUpPlaceId(String placeId) =
      _UserPickUpPlaceId;
  const factory SearchEvent.userDropOffPlaceId(String placeId) =
      _UserDropOffPlaceId;
  const factory SearchEvent.getLatLangPickUpPlaceId() = _GetLatLangPickUpPlaceId;  
  const factory SearchEvent.getLatLangDropOffPlaceId() = _GetLatLangDropOffPlaceId;          
}
