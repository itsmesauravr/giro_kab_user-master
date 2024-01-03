import 'package:giro_kab/domain/core/failures.dart';

class UnExpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnExpectedValueError(this.valueFailure);

  @override
  String toString() => 'UnExpectedValueError(valueFailure: $valueFailure)';
}
