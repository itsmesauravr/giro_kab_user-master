import 'dart:async';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geocoder2/geocoder2.dart';
import 'package:geolocator/geolocator.dart';
import 'package:giro_kab/domain/core/global/map_key.dart';
import 'package:giro_kab/domain/home/home_failure.dart';
import 'package:giro_kab/domain/home/home_repository.dart';
import 'package:giro_kab/infrastructure/home/home_ads_dtos.dart';
import 'package:giro_kab/presentation/core/global/app_global.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IHomeRepository _repository;
  HomeBloc(this._repository) : super(HomeState.initial()) {
    on<_MapCreated>((event, emit) => _mapCreated(event, emit));
    on<_CameraMove>((event, emit) => _cameraMove(event, emit));
    on<_CameraIdle>((event, emit) => _cameraIdle(event, emit));
    on<_CheckLocationPermission>(
        (event, emit) => _checkLocationPermission(event, emit));
    on<_GetCurrentLocation>((event, emit) => _getCurrentLocation(event, emit));
    on<_GetAds>((event, emit) => _getAds(event, emit));
    on<_LogOut>((event, emit) => _logOut(event, emit));
  }
  Future<void> _mapCreated(_MapCreated event, Emitter<HomeState> emit) async {
    emit(
      state.copyWith(
        mapController: event.controller,
        isMapCreated: true,
      ),
    );
    event.controller.setMapStyle(
        await DefaultAssetBundle.of(event.context).loadString(lightTheme));
    emit(state.copyWith(
      mapController: event.controller,
      isMapCreated: true,
    ));
  }

  Future<void> _cameraMove(_CameraMove event, Emitter<HomeState> emit) async {
    if (state.currentLocation != event.position.target) {
      emit(state.copyWith(
        currentLocation: event.position.target,
      ));
    }
  }

  Future<void> _cameraIdle(_CameraIdle event, Emitter<HomeState> emit) async {
    emit(state.copyWith(
      addressLoading: true,
    ));
    try {
      final response = await Geocoder2.getDataFromCoordinates(
          latitude: state.currentLocation.latitude,
          longitude: state.currentLocation.longitude,
          googleMapApiKey: kMapKey);
      emit(state.copyWith(
        pickUpAddress: response.address,
        addressLoading: false,
      ));
    } catch (e) {
      emit(state.copyWith(
        addressLoading: false,
      ));
    }
  }

  Future<void> _checkLocationPermission(
      _CheckLocationPermission event, Emitter<HomeState> emit) async {
    emit(state.copyWith(
      isMapLoading: true,
      myLocationEnabled: false,
    ));
    final permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.whileInUse) {
      final position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      emit(state.copyWith(
        initialCameraPosition: CameraPosition(
          target: LatLng(position.latitude, position.longitude),
          zoom: 17.0,
        ),
        isMapLoading: false,
        myLocationEnabled: true,
      ));
      await state.mapController!.animateCamera(
          CameraUpdate.newCameraPosition(state.initialCameraPosition!));
    } else if (permission == LocationPermission.denied) {
      final permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.whileInUse) {
        final position = await Geolocator.getCurrentPosition(
            desiredAccuracy: LocationAccuracy.high);
        emit(state.copyWith(
          initialCameraPosition: CameraPosition(
            target: LatLng(position.latitude, position.longitude),
            zoom: 17.0,
          ),
          isMapLoading: false,
          myLocationEnabled: true,
        ));
        await state.mapController!.animateCamera(
            CameraUpdate.newCameraPosition(state.initialCameraPosition!));
      } else {
        emit(state.copyWith(
          isMapLoading: false,
        ));
      }
    } else if (permission == LocationPermission.deniedForever) {
      final permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.whileInUse) {
        final position = await Geolocator.getCurrentPosition(
            desiredAccuracy: LocationAccuracy.high);
        emit(state.copyWith(
          initialCameraPosition: CameraPosition(
            target: LatLng(position.latitude, position.longitude),
            zoom: 17.0,
          ),
          isMapLoading: false,
          myLocationEnabled: true,
        ));
        await state.mapController!.animateCamera(
            CameraUpdate.newCameraPosition(state.initialCameraPosition!));
      } else {
        emit(state.copyWith(
          isMapLoading: false,
        ));
      }
    } else if (permission == LocationPermission.always) {
      final position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      emit(state.copyWith(
        initialCameraPosition: CameraPosition(
          target: LatLng(position.latitude, position.longitude),
          zoom: 17.0,
        ),
        isMapLoading: false,
        myLocationEnabled: true,
      ));
      await state.mapController!.animateCamera(
          CameraUpdate.newCameraPosition(state.initialCameraPosition!));
    } else if (permission == LocationPermission.unableToDetermine) {
      final permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.whileInUse) {
        final position = await Geolocator.getCurrentPosition(
            desiredAccuracy: LocationAccuracy.high);
        emit(state.copyWith(
          initialCameraPosition: CameraPosition(
            target: LatLng(position.latitude, position.longitude),
            zoom: 17.0,
          ),
          isMapLoading: false,
          myLocationEnabled: true,
        ));
        await state.mapController!.animateCamera(
            CameraUpdate.newCameraPosition(state.initialCameraPosition!));
      } else {
        emit(state.copyWith(
          isMapLoading: false,
          myLocationEnabled: false,
        ));
      }
    }
  }

  _getCurrentLocation(Object? event, Emitter<HomeState> emit) async {
    await state.mapController!.animateCamera(
        CameraUpdate.newCameraPosition(state.initialCameraPosition!));
  }

  Future<void> _getAds(_GetAds event, Emitter<HomeState> emit) async {
    final getOrFailure = await _repository.getAds();
    getOrFailure.fold(
      (failure) => emit(state.copyWith(
        failureOrSuccessOption: some(left(failure)),
      )),
      (ads) => emit(state.copyWith(
        failureOrSuccessOption: some(right(ads)),
      )),
    );
  }

  Future<void> _logOut(_LogOut event, Emitter<HomeState> emit) async {
    final getOrFailure = await _repository.logOut();
    getOrFailure.fold(
      (failure) => emit(state.copyWith(
        logOutFailureOrSuccessOption: some(left(failure)),
      )),
      (ads) => emit(state.copyWith(
        logOutFailureOrSuccessOption: some(right(unit)),
      )),
    );
  }
}
