part of 'status_bloc.dart';

@freezed
class StatusState with _$StatusState {
  const factory StatusState.initial() = _Initial;
  const factory StatusState.loadingProgress() = _LoadingProgress;
  const factory StatusState.loadingSuccess() = _LoadingSuccess;
  const factory StatusState.loadingFailure() = _LoadingFailure;
}