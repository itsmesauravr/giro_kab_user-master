import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:giro_kab/domain/driver/i_driver_repository.dart';
import 'package:giro_kab/infrastructure/driver/driver_dto.dart';
import 'package:injectable/injectable.dart';

part 'driver_event.dart';
part 'driver_state.dart';
part 'driver_bloc.freezed.dart';

@injectable
class DriverBloc extends Bloc<DriverEvent, DriverState> {
  final IDriverRepository _driverRepository;
  DriverBloc(this._driverRepository) : super(const DriverState.initial()) {
    on<_GetDriver>((event, emit) => _onGetDriver(event, emit));
  }

  _onGetDriver(_GetDriver event, Emitter<DriverState> emit) async {
    emit(const DriverState.loadingProgress());
    final failureOrSuccess = await _driverRepository.getDrivers(
      vechileId: event.vehicleId,
      pickUpLat: event.pickUpLat,
      pickUpLng: event.pickUpLng,
      dropOffLat: event.dropOffLat,
      dropOffLng: event.dropOffLng,
    );
    failureOrSuccess.fold(
      (failure) => emit(const DriverState.loadingFailure()),
      (success) => emit(DriverState.loadingSuccess(success)),
    );
  }
}
