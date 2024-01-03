part of 'other_services_bloc.dart';

@freezed
class OtherServicesState with _$OtherServicesState {
  const factory OtherServicesState({
    required Name name,
    required PhoneNumber phoneNumber,
    required Email email,
    required Address address,
    required Location fromLocation,
    required Location toLocation,
    required Description description,
    required NumberOfPassengers numberOfPassengers,
    required Date date,
    required bool isSubmitting,
    required bool showErrorMessage,
    required bool isLoading,
    required Option<Either<OtherServicesFailure, Unit>> optionOfSuccessOrFailure,
    required Option<Either<OtherServicesFailure, List<Service>?>> optionOfOtherServices,
  }) = _OtherServicesState;

  factory OtherServicesState.initial() => OtherServicesState(
        name: Name(''),
        phoneNumber: PhoneNumber(''),
        email: Email(''),
        address: Address(''),
        fromLocation: Location(''),
        toLocation: Location(''),
        description: Description(''),
        numberOfPassengers: NumberOfPassengers(''),
        date: Date(''),
        isSubmitting: false,
        showErrorMessage: false,
        isLoading: false,
        optionOfSuccessOrFailure: none(),
        optionOfOtherServices: none(),
      );
}
