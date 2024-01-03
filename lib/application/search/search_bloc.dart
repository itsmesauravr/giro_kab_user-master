import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:giro_kab/domain/core/di/injection.dart';
import 'package:giro_kab/domain/search/i_search_repository.dart';
import 'package:giro_kab/domain/search/search_failure.dart';
import 'package:giro_kab/infrastructure/home/home_search_model.dart';
import 'package:giro_kab/infrastructure/search/vechicle_type.dto.dart';
import 'package:giro_kab/infrastructure/search/vehicles_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

@injectable
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final ISearchRepository _searchRepository;
  SearchBloc(this._searchRepository) : super(SearchState.initial()) {
    on<_SearchPickUpLocation>(
        (event, emit) => _searchPickUpLocationToState(event, emit));
    on<_SearchDropOffLocation>(
        (event, emit) => _searchDropOffLocationToState(event, emit));
    on<_GetVechiclesFirstTime>(
        (event, emit) => _getVechiclesFirstTime(event, emit));
    on<_UserPickUpPlaceId>(
        (event, emit) => _userPickUpPlaceIdToState(event, emit));
    on<_UserDropOffPlaceId>(
        (event, emit) => _userDropOffPlaceIdToState(event, emit));
    on<_GetLatLangPickUpPlaceId>(
        (event, emit) => _getLatLangPickUpPlaceIdToState(event, emit));
    on<_GetLatLangDropOffPlaceId>(
        (event, emit) => _getLatLangDropOffPlaceIdToState(event, emit));
    on<_GetVechiclesSecondTime>(
        (event, emit) => _getVechiclesSecondTime(event, emit));
  }

  _searchPickUpLocationToState(
      _SearchPickUpLocation event, Emitter<SearchState> emit) async {
    emit(state.copyWith(
      pickUpLocation: event.placeName,
      searchResultsLoading: true,
    ));
    final getOrFailure =
        await _searchRepository.getPlaceFromPredication(input: event.placeName);
    getOrFailure.fold(
      (failure) => debugPrint('Failure: $failure'),
      (unit) => emit(
          state.copyWith(searchResults: unit, searchResultsLoading: false)),
    );
  }

  _searchDropOffLocationToState(
      _SearchDropOffLocation event, Emitter<SearchState> emit) async {
    emit(state.copyWith(
      dropOffLocation: event.placeName,
      searchResultsLoading: true,
    ));
    final getOrFailure =
        await _searchRepository.getPlaceFromPredication(input: event.placeName);
    getOrFailure.fold(
      (failure) => debugPrint('Failure: $failure'),
      (unit) => emit(state.copyWith(
        searchResults: unit,
        searchResultsLoading: false,
      )),
    );
  }

  _getVechiclesFirstTime(
      _GetVechiclesFirstTime event, Emitter<SearchState> emit) async {
    emit(state.copyWith(
      bookRideLoading: true,
      vechicleFailureOrSuccess: none(),
    ));
    // final getOrFailure = await _searchRepository.getVechicles();
    // emit(state.copyWith(
    //   bookRideLoading: false,
    // ));
    // getOrFailure.fold(
    //   (failure) => debugPrint('Failure: $failure'),
    //   (unit) => emit(state.copyWith(
    //     vechicleFailureOrSuccess: optionOf(getOrFailure),
    //   )),
    // );
  }

  _userPickUpPlaceIdToState(
      _UserPickUpPlaceId event, Emitter<SearchState> emit) async {
    emit(state.copyWith(
      pickUpPlaceId: event.placeId,
    ));
  }

  _userDropOffPlaceIdToState(
      _UserDropOffPlaceId event, Emitter<SearchState> emit) async {
    emit(state.copyWith(
      dropOffPlaceId: event.placeId,
    ));
  }

  _getLatLangPickUpPlaceIdToState(
      _GetLatLangPickUpPlaceId event, Emitter<SearchState> emit) async {
    emit(state.copyWith(
      latLngLoading: true,
    ));
    final getOrFailure = await _searchRepository.getLatLangfromPlaceId(
        placeId: state.pickUpPlaceId);
    emit(state.copyWith(
      latLngLoading: false,
    ));
    getOrFailure.fold(
      (failure) => debugPrint('Failure: $failure'),
      (unit) => emit(state.copyWith(
        pickUpLat: unit.latitude.toString(),
        pickUpLng: unit.longitude.toString(),
      )),
    );
  }

  _getLatLangDropOffPlaceIdToState(
      _GetLatLangDropOffPlaceId event, Emitter<SearchState> emit) async {
    emit(state.copyWith(
      latLngLoading: true,
    ));
    final getOrFailure = await _searchRepository.getLatLangfromPlaceId(
        placeId: state.dropOffPlaceId);
    emit(state.copyWith(
      latLngLoading: false,
    ));
    getOrFailure.fold(
      (failure) => debugPrint('Failure: $failure'),
      (unit) => emit(state.copyWith(
        dropOffLat: unit.latitude.toString(),
        dropOffLng: unit.longitude.toString(),
      )),
    );
  }

  _getVechiclesSecondTime(
      _GetVechiclesSecondTime event, Emitter<SearchState> emit) async {
    emit(state.copyWith(
      bookRideLoading: true,
      vechicleFailureOrSuccess: none(),
    ));
    // final getOrFailure = await _searchRepository.getVechiclesSecondCall(
    //     vechicleId: event.vechicleId);
    // emit(state.copyWith(
    //   bookRideLoading: false,
    // ));
    // getOrFailure.fold(
    //   (failure) => debugPrint('Failure: $failure'),
    //   (unit) => emit(state.copyWith(
    //     vechicleSecondFailureOrSuccess: optionOf(getOrFailure),
    //   )),
    // );
  }
}
