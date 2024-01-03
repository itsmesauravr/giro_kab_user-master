import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_failure.freezed.dart';

@freezed
class HomeFailure with _$HomeFailure {
  const factory HomeFailure.mapError() = _MapError;
  const factory HomeFailure.serverError() = _ServerError;
  const factory HomeFailure.locationError() = _LocationError;
  const factory HomeFailure.permissionError() = _PermissionError;
  const factory HomeFailure.unknownError() = _UnknownError;
  const factory HomeFailure.noInternetError() = _NoInternetError;
}
