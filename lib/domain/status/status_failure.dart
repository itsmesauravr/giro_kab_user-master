import 'package:freezed_annotation/freezed_annotation.dart';
part 'status_failure.freezed.dart';

@freezed
class StatusFailure with _$StatusFailure {
  const factory StatusFailure.unExpected() = _UnExpected;
  const factory StatusFailure.serverError() = _ServerError;
}
