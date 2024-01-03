import 'package:freezed_annotation/freezed_annotation.dart';
part 'driver_failures.freezed.dart';

@freezed
class DriverFailure with _$DriverFailure{
  const factory DriverFailure.unexpected() = _Unexpected;
  const factory DriverFailure.insufficientPermission() = _InsufficientPermission;
  const factory DriverFailure.unableToFetch() = _UnableToFetch;
}