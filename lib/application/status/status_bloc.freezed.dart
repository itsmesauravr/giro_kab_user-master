// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StatusEvent {
  String? get pickUpLat => throw _privateConstructorUsedError;
  String? get pickUpLng => throw _privateConstructorUsedError;
  String? get dropOffLat => throw _privateConstructorUsedError;
  String? get dropOffLng => throw _privateConstructorUsedError;
  String? get fromLocation => throw _privateConstructorUsedError;
  String? get toLocation => throw _privateConstructorUsedError;
  VehicleTpe? get vehicleTpe => throw _privateConstructorUsedError;
  DriverDto? get driverDto => throw _privateConstructorUsedError;
  DriversList? get driversList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? pickUpLat,
            String? pickUpLng,
            String? dropOffLat,
            String? dropOffLng,
            String? fromLocation,
            String? toLocation,
            VehicleTpe? vehicleTpe,
            DriverDto? driverDto,
            DriversList? driversList)
        getStatusBooking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? pickUpLat,
            String? pickUpLng,
            String? dropOffLat,
            String? dropOffLng,
            String? fromLocation,
            String? toLocation,
            VehicleTpe? vehicleTpe,
            DriverDto? driverDto,
            DriversList? driversList)?
        getStatusBooking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? pickUpLat,
            String? pickUpLng,
            String? dropOffLat,
            String? dropOffLng,
            String? fromLocation,
            String? toLocation,
            VehicleTpe? vehicleTpe,
            DriverDto? driverDto,
            DriversList? driversList)?
        getStatusBooking,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStatusBooking value) getStatusBooking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetStatusBooking value)? getStatusBooking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStatusBooking value)? getStatusBooking,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatusEventCopyWith<StatusEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusEventCopyWith<$Res> {
  factory $StatusEventCopyWith(
          StatusEvent value, $Res Function(StatusEvent) then) =
      _$StatusEventCopyWithImpl<$Res, StatusEvent>;
  @useResult
  $Res call(
      {String? pickUpLat,
      String? pickUpLng,
      String? dropOffLat,
      String? dropOffLng,
      String? fromLocation,
      String? toLocation,
      VehicleTpe? vehicleTpe,
      DriverDto? driverDto,
      DriversList? driversList});

  $VehicleTpeCopyWith<$Res>? get vehicleTpe;
  $DriverDtoCopyWith<$Res>? get driverDto;
  $DriversListCopyWith<$Res>? get driversList;
}

/// @nodoc
class _$StatusEventCopyWithImpl<$Res, $Val extends StatusEvent>
    implements $StatusEventCopyWith<$Res> {
  _$StatusEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pickUpLat = freezed,
    Object? pickUpLng = freezed,
    Object? dropOffLat = freezed,
    Object? dropOffLng = freezed,
    Object? fromLocation = freezed,
    Object? toLocation = freezed,
    Object? vehicleTpe = freezed,
    Object? driverDto = freezed,
    Object? driversList = freezed,
  }) {
    return _then(_value.copyWith(
      pickUpLat: freezed == pickUpLat
          ? _value.pickUpLat
          : pickUpLat // ignore: cast_nullable_to_non_nullable
              as String?,
      pickUpLng: freezed == pickUpLng
          ? _value.pickUpLng
          : pickUpLng // ignore: cast_nullable_to_non_nullable
              as String?,
      dropOffLat: freezed == dropOffLat
          ? _value.dropOffLat
          : dropOffLat // ignore: cast_nullable_to_non_nullable
              as String?,
      dropOffLng: freezed == dropOffLng
          ? _value.dropOffLng
          : dropOffLng // ignore: cast_nullable_to_non_nullable
              as String?,
      fromLocation: freezed == fromLocation
          ? _value.fromLocation
          : fromLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      toLocation: freezed == toLocation
          ? _value.toLocation
          : toLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleTpe: freezed == vehicleTpe
          ? _value.vehicleTpe
          : vehicleTpe // ignore: cast_nullable_to_non_nullable
              as VehicleTpe?,
      driverDto: freezed == driverDto
          ? _value.driverDto
          : driverDto // ignore: cast_nullable_to_non_nullable
              as DriverDto?,
      driversList: freezed == driversList
          ? _value.driversList
          : driversList // ignore: cast_nullable_to_non_nullable
              as DriversList?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VehicleTpeCopyWith<$Res>? get vehicleTpe {
    if (_value.vehicleTpe == null) {
      return null;
    }

    return $VehicleTpeCopyWith<$Res>(_value.vehicleTpe!, (value) {
      return _then(_value.copyWith(vehicleTpe: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DriverDtoCopyWith<$Res>? get driverDto {
    if (_value.driverDto == null) {
      return null;
    }

    return $DriverDtoCopyWith<$Res>(_value.driverDto!, (value) {
      return _then(_value.copyWith(driverDto: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DriversListCopyWith<$Res>? get driversList {
    if (_value.driversList == null) {
      return null;
    }

    return $DriversListCopyWith<$Res>(_value.driversList!, (value) {
      return _then(_value.copyWith(driversList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetStatusBookingImplCopyWith<$Res>
    implements $StatusEventCopyWith<$Res> {
  factory _$$GetStatusBookingImplCopyWith(_$GetStatusBookingImpl value,
          $Res Function(_$GetStatusBookingImpl) then) =
      __$$GetStatusBookingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? pickUpLat,
      String? pickUpLng,
      String? dropOffLat,
      String? dropOffLng,
      String? fromLocation,
      String? toLocation,
      VehicleTpe? vehicleTpe,
      DriverDto? driverDto,
      DriversList? driversList});

  @override
  $VehicleTpeCopyWith<$Res>? get vehicleTpe;
  @override
  $DriverDtoCopyWith<$Res>? get driverDto;
  @override
  $DriversListCopyWith<$Res>? get driversList;
}

/// @nodoc
class __$$GetStatusBookingImplCopyWithImpl<$Res>
    extends _$StatusEventCopyWithImpl<$Res, _$GetStatusBookingImpl>
    implements _$$GetStatusBookingImplCopyWith<$Res> {
  __$$GetStatusBookingImplCopyWithImpl(_$GetStatusBookingImpl _value,
      $Res Function(_$GetStatusBookingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pickUpLat = freezed,
    Object? pickUpLng = freezed,
    Object? dropOffLat = freezed,
    Object? dropOffLng = freezed,
    Object? fromLocation = freezed,
    Object? toLocation = freezed,
    Object? vehicleTpe = freezed,
    Object? driverDto = freezed,
    Object? driversList = freezed,
  }) {
    return _then(_$GetStatusBookingImpl(
      pickUpLat: freezed == pickUpLat
          ? _value.pickUpLat
          : pickUpLat // ignore: cast_nullable_to_non_nullable
              as String?,
      pickUpLng: freezed == pickUpLng
          ? _value.pickUpLng
          : pickUpLng // ignore: cast_nullable_to_non_nullable
              as String?,
      dropOffLat: freezed == dropOffLat
          ? _value.dropOffLat
          : dropOffLat // ignore: cast_nullable_to_non_nullable
              as String?,
      dropOffLng: freezed == dropOffLng
          ? _value.dropOffLng
          : dropOffLng // ignore: cast_nullable_to_non_nullable
              as String?,
      fromLocation: freezed == fromLocation
          ? _value.fromLocation
          : fromLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      toLocation: freezed == toLocation
          ? _value.toLocation
          : toLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleTpe: freezed == vehicleTpe
          ? _value.vehicleTpe
          : vehicleTpe // ignore: cast_nullable_to_non_nullable
              as VehicleTpe?,
      driverDto: freezed == driverDto
          ? _value.driverDto
          : driverDto // ignore: cast_nullable_to_non_nullable
              as DriverDto?,
      driversList: freezed == driversList
          ? _value.driversList
          : driversList // ignore: cast_nullable_to_non_nullable
              as DriversList?,
    ));
  }
}

/// @nodoc

class _$GetStatusBookingImpl implements _GetStatusBooking {
  const _$GetStatusBookingImpl(
      {this.pickUpLat,
      this.pickUpLng,
      this.dropOffLat,
      this.dropOffLng,
      this.fromLocation,
      this.toLocation,
      this.vehicleTpe,
      this.driverDto,
      this.driversList});

  @override
  final String? pickUpLat;
  @override
  final String? pickUpLng;
  @override
  final String? dropOffLat;
  @override
  final String? dropOffLng;
  @override
  final String? fromLocation;
  @override
  final String? toLocation;
  @override
  final VehicleTpe? vehicleTpe;
  @override
  final DriverDto? driverDto;
  @override
  final DriversList? driversList;

  @override
  String toString() {
    return 'StatusEvent.getStatusBooking(pickUpLat: $pickUpLat, pickUpLng: $pickUpLng, dropOffLat: $dropOffLat, dropOffLng: $dropOffLng, fromLocation: $fromLocation, toLocation: $toLocation, vehicleTpe: $vehicleTpe, driverDto: $driverDto, driversList: $driversList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStatusBookingImpl &&
            (identical(other.pickUpLat, pickUpLat) ||
                other.pickUpLat == pickUpLat) &&
            (identical(other.pickUpLng, pickUpLng) ||
                other.pickUpLng == pickUpLng) &&
            (identical(other.dropOffLat, dropOffLat) ||
                other.dropOffLat == dropOffLat) &&
            (identical(other.dropOffLng, dropOffLng) ||
                other.dropOffLng == dropOffLng) &&
            (identical(other.fromLocation, fromLocation) ||
                other.fromLocation == fromLocation) &&
            (identical(other.toLocation, toLocation) ||
                other.toLocation == toLocation) &&
            (identical(other.vehicleTpe, vehicleTpe) ||
                other.vehicleTpe == vehicleTpe) &&
            (identical(other.driverDto, driverDto) ||
                other.driverDto == driverDto) &&
            (identical(other.driversList, driversList) ||
                other.driversList == driversList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pickUpLat, pickUpLng, dropOffLat,
      dropOffLng, fromLocation, toLocation, vehicleTpe, driverDto, driversList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStatusBookingImplCopyWith<_$GetStatusBookingImpl> get copyWith =>
      __$$GetStatusBookingImplCopyWithImpl<_$GetStatusBookingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? pickUpLat,
            String? pickUpLng,
            String? dropOffLat,
            String? dropOffLng,
            String? fromLocation,
            String? toLocation,
            VehicleTpe? vehicleTpe,
            DriverDto? driverDto,
            DriversList? driversList)
        getStatusBooking,
  }) {
    return getStatusBooking(pickUpLat, pickUpLng, dropOffLat, dropOffLng,
        fromLocation, toLocation, vehicleTpe, driverDto, driversList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? pickUpLat,
            String? pickUpLng,
            String? dropOffLat,
            String? dropOffLng,
            String? fromLocation,
            String? toLocation,
            VehicleTpe? vehicleTpe,
            DriverDto? driverDto,
            DriversList? driversList)?
        getStatusBooking,
  }) {
    return getStatusBooking?.call(pickUpLat, pickUpLng, dropOffLat, dropOffLng,
        fromLocation, toLocation, vehicleTpe, driverDto, driversList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? pickUpLat,
            String? pickUpLng,
            String? dropOffLat,
            String? dropOffLng,
            String? fromLocation,
            String? toLocation,
            VehicleTpe? vehicleTpe,
            DriverDto? driverDto,
            DriversList? driversList)?
        getStatusBooking,
    required TResult orElse(),
  }) {
    if (getStatusBooking != null) {
      return getStatusBooking(pickUpLat, pickUpLng, dropOffLat, dropOffLng,
          fromLocation, toLocation, vehicleTpe, driverDto, driversList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStatusBooking value) getStatusBooking,
  }) {
    return getStatusBooking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetStatusBooking value)? getStatusBooking,
  }) {
    return getStatusBooking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStatusBooking value)? getStatusBooking,
    required TResult orElse(),
  }) {
    if (getStatusBooking != null) {
      return getStatusBooking(this);
    }
    return orElse();
  }
}

abstract class _GetStatusBooking implements StatusEvent {
  const factory _GetStatusBooking(
      {final String? pickUpLat,
      final String? pickUpLng,
      final String? dropOffLat,
      final String? dropOffLng,
      final String? fromLocation,
      final String? toLocation,
      final VehicleTpe? vehicleTpe,
      final DriverDto? driverDto,
      final DriversList? driversList}) = _$GetStatusBookingImpl;

  @override
  String? get pickUpLat;
  @override
  String? get pickUpLng;
  @override
  String? get dropOffLat;
  @override
  String? get dropOffLng;
  @override
  String? get fromLocation;
  @override
  String? get toLocation;
  @override
  VehicleTpe? get vehicleTpe;
  @override
  DriverDto? get driverDto;
  @override
  DriversList? get driversList;
  @override
  @JsonKey(ignore: true)
  _$$GetStatusBookingImplCopyWith<_$GetStatusBookingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StatusState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingProgress,
    required TResult Function() loadingSuccess,
    required TResult Function() loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function()? loadingSuccess,
    TResult? Function()? loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function()? loadingSuccess,
    TResult Function()? loadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingProgress value) loadingProgress,
    required TResult Function(_LoadingSuccess value) loadingSuccess,
    required TResult Function(_LoadingFailure value) loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingProgress value)? loadingProgress,
    TResult? Function(_LoadingSuccess value)? loadingSuccess,
    TResult? Function(_LoadingFailure value)? loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingProgress value)? loadingProgress,
    TResult Function(_LoadingSuccess value)? loadingSuccess,
    TResult Function(_LoadingFailure value)? loadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusStateCopyWith<$Res> {
  factory $StatusStateCopyWith(
          StatusState value, $Res Function(StatusState) then) =
      _$StatusStateCopyWithImpl<$Res, StatusState>;
}

/// @nodoc
class _$StatusStateCopyWithImpl<$Res, $Val extends StatusState>
    implements $StatusStateCopyWith<$Res> {
  _$StatusStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$StatusStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'StatusState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingProgress,
    required TResult Function() loadingSuccess,
    required TResult Function() loadingFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function()? loadingSuccess,
    TResult? Function()? loadingFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function()? loadingSuccess,
    TResult Function()? loadingFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingProgress value) loadingProgress,
    required TResult Function(_LoadingSuccess value) loadingSuccess,
    required TResult Function(_LoadingFailure value) loadingFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingProgress value)? loadingProgress,
    TResult? Function(_LoadingSuccess value)? loadingSuccess,
    TResult? Function(_LoadingFailure value)? loadingFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingProgress value)? loadingProgress,
    TResult Function(_LoadingSuccess value)? loadingSuccess,
    TResult Function(_LoadingFailure value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements StatusState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingProgressImplCopyWith<$Res> {
  factory _$$LoadingProgressImplCopyWith(_$LoadingProgressImpl value,
          $Res Function(_$LoadingProgressImpl) then) =
      __$$LoadingProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingProgressImplCopyWithImpl<$Res>
    extends _$StatusStateCopyWithImpl<$Res, _$LoadingProgressImpl>
    implements _$$LoadingProgressImplCopyWith<$Res> {
  __$$LoadingProgressImplCopyWithImpl(
      _$LoadingProgressImpl _value, $Res Function(_$LoadingProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingProgressImpl implements _LoadingProgress {
  const _$LoadingProgressImpl();

  @override
  String toString() {
    return 'StatusState.loadingProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingProgress,
    required TResult Function() loadingSuccess,
    required TResult Function() loadingFailure,
  }) {
    return loadingProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function()? loadingSuccess,
    TResult? Function()? loadingFailure,
  }) {
    return loadingProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function()? loadingSuccess,
    TResult Function()? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingProgress != null) {
      return loadingProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingProgress value) loadingProgress,
    required TResult Function(_LoadingSuccess value) loadingSuccess,
    required TResult Function(_LoadingFailure value) loadingFailure,
  }) {
    return loadingProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingProgress value)? loadingProgress,
    TResult? Function(_LoadingSuccess value)? loadingSuccess,
    TResult? Function(_LoadingFailure value)? loadingFailure,
  }) {
    return loadingProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingProgress value)? loadingProgress,
    TResult Function(_LoadingSuccess value)? loadingSuccess,
    TResult Function(_LoadingFailure value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingProgress != null) {
      return loadingProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadingProgress implements StatusState {
  const factory _LoadingProgress() = _$LoadingProgressImpl;
}

/// @nodoc
abstract class _$$LoadingSuccessImplCopyWith<$Res> {
  factory _$$LoadingSuccessImplCopyWith(_$LoadingSuccessImpl value,
          $Res Function(_$LoadingSuccessImpl) then) =
      __$$LoadingSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingSuccessImplCopyWithImpl<$Res>
    extends _$StatusStateCopyWithImpl<$Res, _$LoadingSuccessImpl>
    implements _$$LoadingSuccessImplCopyWith<$Res> {
  __$$LoadingSuccessImplCopyWithImpl(
      _$LoadingSuccessImpl _value, $Res Function(_$LoadingSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingSuccessImpl implements _LoadingSuccess {
  const _$LoadingSuccessImpl();

  @override
  String toString() {
    return 'StatusState.loadingSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingProgress,
    required TResult Function() loadingSuccess,
    required TResult Function() loadingFailure,
  }) {
    return loadingSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function()? loadingSuccess,
    TResult? Function()? loadingFailure,
  }) {
    return loadingSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function()? loadingSuccess,
    TResult Function()? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingSuccess != null) {
      return loadingSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingProgress value) loadingProgress,
    required TResult Function(_LoadingSuccess value) loadingSuccess,
    required TResult Function(_LoadingFailure value) loadingFailure,
  }) {
    return loadingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingProgress value)? loadingProgress,
    TResult? Function(_LoadingSuccess value)? loadingSuccess,
    TResult? Function(_LoadingFailure value)? loadingFailure,
  }) {
    return loadingSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingProgress value)? loadingProgress,
    TResult Function(_LoadingSuccess value)? loadingSuccess,
    TResult Function(_LoadingFailure value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingSuccess != null) {
      return loadingSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadingSuccess implements StatusState {
  const factory _LoadingSuccess() = _$LoadingSuccessImpl;
}

/// @nodoc
abstract class _$$LoadingFailureImplCopyWith<$Res> {
  factory _$$LoadingFailureImplCopyWith(_$LoadingFailureImpl value,
          $Res Function(_$LoadingFailureImpl) then) =
      __$$LoadingFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingFailureImplCopyWithImpl<$Res>
    extends _$StatusStateCopyWithImpl<$Res, _$LoadingFailureImpl>
    implements _$$LoadingFailureImplCopyWith<$Res> {
  __$$LoadingFailureImplCopyWithImpl(
      _$LoadingFailureImpl _value, $Res Function(_$LoadingFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingFailureImpl implements _LoadingFailure {
  const _$LoadingFailureImpl();

  @override
  String toString() {
    return 'StatusState.loadingFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingProgress,
    required TResult Function() loadingSuccess,
    required TResult Function() loadingFailure,
  }) {
    return loadingFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function()? loadingSuccess,
    TResult? Function()? loadingFailure,
  }) {
    return loadingFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function()? loadingSuccess,
    TResult Function()? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingFailure != null) {
      return loadingFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingProgress value) loadingProgress,
    required TResult Function(_LoadingSuccess value) loadingSuccess,
    required TResult Function(_LoadingFailure value) loadingFailure,
  }) {
    return loadingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingProgress value)? loadingProgress,
    TResult? Function(_LoadingSuccess value)? loadingSuccess,
    TResult? Function(_LoadingFailure value)? loadingFailure,
  }) {
    return loadingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingProgress value)? loadingProgress,
    TResult Function(_LoadingSuccess value)? loadingSuccess,
    TResult Function(_LoadingFailure value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingFailure != null) {
      return loadingFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadingFailure implements StatusState {
  const factory _LoadingFailure() = _$LoadingFailureImpl;
}
