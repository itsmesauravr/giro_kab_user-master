import 'package:freezed_annotation/freezed_annotation.dart';
part 'other_services_failure.freezed.dart';

@freezed
class OtherServicesFailure with _$OtherServicesFailure{
  const factory OtherServicesFailure.unexpected() = _Unexpected;
  const factory OtherServicesFailure.insufficientPermission() = _InsufficientPermission;
  const factory OtherServicesFailure.unableToUpdate() = _UnableToUpdate;
}