part of 'other_services_bloc.dart';

@freezed
class OtherServicesEvent with _$OtherServicesEvent {
  const factory OtherServicesEvent.nameChanged(String nameStr) = _NameChanged;
  const factory OtherServicesEvent.phoneNumberChanged(String phoneNumberStr) =
      _PhoneNumberChanged;
  const factory OtherServicesEvent.emailChanged(String emailStr) = _EmailChanged;
  const factory OtherServicesEvent.addressChanged(String addressStr) =
      _AddressChanged;
  const factory OtherServicesEvent.fromLocationChanged(String fromLocationStr) =
      _FromLocationChanged;
  const factory OtherServicesEvent.toLocationChanged(String toLocationStr) =
      _ToLocationChanged;
  const factory OtherServicesEvent.descriptionChanged(String descriptionStr) =
      _DescriptionChanged;
  const factory OtherServicesEvent.numberOfPassengersChanged(
      String numberOfPassengersStr) = _NumberOfPassengersChanged;
  const factory OtherServicesEvent.dateChanged(String dateStr) = _DateChanged;
  const factory OtherServicesEvent.submit() = _Submit;
  const factory OtherServicesEvent.getOtherServices() = _GetOtherServices;
}