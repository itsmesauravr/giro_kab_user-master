import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:giro_kab/domain/status/status_failure.dart';
import 'package:injectable/injectable.dart';

import '../../domain/status/i_status_repository.dart';
import '../../infrastructure/driver/driver_dto.dart';
import '../../infrastructure/search/vechicle_type.dto.dart';

part 'status_event.dart';
part 'status_state.dart';
part 'status_bloc.freezed.dart';

@injectable
class StatusBloc extends Bloc<StatusEvent, StatusState> {
  final IStatusRepository _statusRepository;
  StatusBloc(this._statusRepository) : super(const StatusState.initial()) {
    on<_GetStatusBooking>(
        (event, emit) => _getStatusBookingToState(event, emit));
  }

  _getStatusBookingToState(
      _GetStatusBooking event, Emitter<StatusState> emit) async {
    Either<StatusFailure, Unit> failureOrSuccess;
    failureOrSuccess = await _statusRepository.getStatus(
      pickUpLat: event.pickUpLat,
      pickUpLng: event.pickUpLng,
      dropOffLat: event.dropOffLat,
      dropOffLng: event.dropOffLng,
      fromLocation: event.fromLocation,
      toLocation: event.toLocation,
      vehicleTpe: event.vehicleTpe,
      driverDto: event.driverDto,
      driversList: event.driversList,
    );
  }
}
