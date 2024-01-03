import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_failure.freezed.dart';

@freezed
class SearchFailure with _$SearchFailure{
  const factory SearchFailure.unexpected() = _Unexpected;
  const factory SearchFailure.insufficientPermission() = _InsufficientPermission;
  const factory SearchFailure.unableToFetch() = _UnableToFetch;
}