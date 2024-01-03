import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/search/i_search_repository.dart';
import '../../../domain/search/search_failure.dart';
import '../../../infrastructure/search/vechicle_type.dto.dart';

part 'secondary_vehicle_event.dart';
part 'secondary_vehicle_state.dart';
part 'secondary_vehicle_bloc.freezed.dart';

@injectable
class SecondaryVehicleBloc
    extends Bloc<SecondaryVehicleEvent, SecondaryVehicleState> {
  final ISearchRepository _searchRepository;
  SecondaryVehicleBloc(this._searchRepository)
      : super(const SecondaryVehicleState.initial()) {
    on<_GetSecondaryVehicle>(
        (event, emit) => _getSecondaryVehicleToState(event, emit));
  }

  _getSecondaryVehicleToState(
      _GetSecondaryVehicle event, Emitter<SecondaryVehicleState> emit) async {
    Either<SearchFailure, VechicleTypeDto> failureOrSuccess;
    emit(const SecondaryVehicleState.loadingProgress());
    failureOrSuccess =
        await _searchRepository.getSecondaryVehicle(vehicleId: event.vehicleId);
    failureOrSuccess.fold(
      (l) => emit(SecondaryVehicleState.loadingFailure(l)),
      (r) => emit(
        SecondaryVehicleState.loadingSuccess(r),
      ),
    );
  }
}
