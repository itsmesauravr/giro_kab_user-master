import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:giro_kab/domain/auth/value_objects.dart';
import 'package:giro_kab/domain/other_services/i_other_services_repository.dart';
import 'package:giro_kab/domain/other_services/other_services_failure.dart';
import 'package:giro_kab/infrastructure/other_services/other_services_dtos.dart';
import 'package:injectable/injectable.dart';

part 'other_services_event.dart';
part 'other_services_state.dart';
part 'other_services_bloc.freezed.dart';

@injectable
class OtherServicesBloc extends Bloc<OtherServicesEvent, OtherServicesState> {
  final IOtherServicesRepository _otherServicesRepository;
  OtherServicesBloc(this._otherServicesRepository)
      : super(OtherServicesState.initial()) {
    on<_NameChanged>((event, emit) => _nameChangeToState(event, emit));
    on<_PhoneNumberChanged>(
        (event, emit) => _phoneNumberChangeToState(event, emit));
    on<_EmailChanged>((event, emit) => _emailChangeToState(event, emit));
    on<_AddressChanged>((event, emit) => _addressChangeToState(event, emit));
    on<_FromLocationChanged>(
        (event, emit) => _fromLocationChangeToState(event, emit));
    on<_ToLocationChanged>(
        (event, emit) => _toLocationChangeToState(event, emit));
    on<_DescriptionChanged>(
        (event, emit) => _descriptionChangeToState(event, emit));
    on<_NumberOfPassengersChanged>(
        (event, emit) => _numberOfPassengersChangeToState(event, emit));
    on<_DateChanged>((event, emit) => _dateChangeToState(event, emit));
    on<_Submit>((event, emit) => _submitToState(event, emit));
    on<_GetOtherServices>(
        (event, emit) => _getOtherServicesToState(event, emit));
  }

  Future<void> _nameChangeToState(
      _NameChanged event, Emitter<OtherServicesState> emit) async {
    emit(state.copyWith(
      name: Name(event.nameStr),
      optionOfSuccessOrFailure: none(),
    ));
  }

  Future<void> _phoneNumberChangeToState(
      _PhoneNumberChanged event, Emitter<OtherServicesState> emit) async {
    emit(state.copyWith(
      phoneNumber: PhoneNumber(event.phoneNumberStr),
      optionOfSuccessOrFailure: none(),
    ));
  }

  Future<void> _emailChangeToState(
      _EmailChanged event, Emitter<OtherServicesState> emit) async {
    emit(state.copyWith(
      email: Email(event.emailStr),
      optionOfSuccessOrFailure: none(),
    ));
  }

  Future<void> _addressChangeToState(
      _AddressChanged event, Emitter<OtherServicesState> emit) async {
    emit(state.copyWith(
      address: Address(event.addressStr),
      optionOfSuccessOrFailure: none(),
    ));
  }

  Future<void> _fromLocationChangeToState(
      _FromLocationChanged event, Emitter<OtherServicesState> emit) async {
    emit(state.copyWith(
      fromLocation: Location(event.fromLocationStr),
      optionOfSuccessOrFailure: none(),
    ));
  }

  Future<void> _toLocationChangeToState(
      _ToLocationChanged event, Emitter<OtherServicesState> emit) async {
    emit(state.copyWith(
      toLocation: Location(event.toLocationStr),
      optionOfSuccessOrFailure: none(),
    ));
  }

  Future<void> _descriptionChangeToState(
      _DescriptionChanged event, Emitter<OtherServicesState> emit) async {
    emit(state.copyWith(
      description: Description(event.descriptionStr),
      optionOfSuccessOrFailure: none(),
    ));
  }

  Future<void> _numberOfPassengersChangeToState(
      _NumberOfPassengersChanged event,
      Emitter<OtherServicesState> emit) async {
    emit(state.copyWith(
      numberOfPassengers: NumberOfPassengers(event.numberOfPassengersStr),
      optionOfSuccessOrFailure: none(),
    ));
  }

  Future<void> _dateChangeToState(
      _DateChanged event, Emitter<OtherServicesState> emit) async {
    emit(state.copyWith(
      date: Date(event.dateStr),
      optionOfSuccessOrFailure: none(),
    ));
  }

  Future<void> _submitToState(
      _Submit event, Emitter<OtherServicesState> emit) async {
    Either<OtherServicesFailure, Unit>? failureOrSuccess;
    final isNameValid = state.name.isValid();
    final isPhoneNumberValid = state.phoneNumber.isValid();
    final isEmailValid = state.email.isValid();
    final isAddressValid = state.address.isValid();
    final isFromLocationValid = state.fromLocation.isValid();
    final isToLocationValid = state.toLocation.isValid();
    final isDescriptionValid = state.description.isValid();
    final isNumberOfPassengersValid = state.numberOfPassengers.isValid();
    final isDateValid = state.date.isValid();
    if (isNameValid &&
        isPhoneNumberValid &&
        isEmailValid &&
        isAddressValid &&
        isFromLocationValid &&
        isToLocationValid &&
        isDescriptionValid &&
        isNumberOfPassengersValid &&
        isDateValid) {
      emit(state.copyWith(
        isSubmitting: true,
        showErrorMessage: false,
        optionOfSuccessOrFailure: none(),
      ));
      failureOrSuccess = await Future.delayed(
        const Duration(seconds: 1),
        () => right(unit),
      );
    } else {
      emit(state.copyWith(
        showErrorMessage: true,
        optionOfSuccessOrFailure: none(),
      ));
    }
  }

  Future<void> _getOtherServicesToState(
      _GetOtherServices? event, Emitter<OtherServicesState> emit) async {
    Either<OtherServicesFailure, List<Service>?> failureOrSuccess;
    emit(state.copyWith(
      isLoading: true,
      optionOfOtherServices: none(),
    ));
    failureOrSuccess = await _otherServicesRepository.getOtherServices();
    failureOrSuccess.fold(
      (failure) => emit(state.copyWith(
        isLoading: false,
        optionOfOtherServices: some(left(failure)),
      )),
      (success) => emit(state.copyWith(
        isLoading: false,
        optionOfOtherServices: some(right(success)),
      )),
    );
  }
}
