import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:giro_kab/domain/search/i_search_repository.dart';
import 'package:giro_kab/domain/search/search_failure.dart';
import 'package:giro_kab/infrastructure/search/vehicles_dtos.dart';
import 'package:injectable/injectable.dart';
part 'primary_vehicle_event.dart';
part 'primary_vehicle_state.dart';
part 'primary_vehicle_bloc.freezed.dart';

@injectable
class PrimaryVehicleBloc
    extends Bloc<PrimaryVehicleEvent, PrimaryVehicleState> {
  final ISearchRepository _searchRepository;
  PrimaryVehicleBloc(this._searchRepository)
      : super(const PrimaryVehicleState.initial()) {
    on<_GetPrimaryVehicle>(
        (event, emit) => _getPrimaryVehicleToState(event, emit));
  }

  Future<void> _getPrimaryVehicleToState(
      _GetPrimaryVehicle event, Emitter<PrimaryVehicleState> emit) async {
    emit(const PrimaryVehicleState.loadingProgress());
    final failureOrSuccess = await _searchRepository.getPrimaryVehicle();
    failureOrSuccess.fold(
      (l) => emit(PrimaryVehicleState.loadingFailure(l)),
      (r) => emit(
        PrimaryVehicleState.loadingSuccess(r),
      ),
    );
  }
}
