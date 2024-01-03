// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'driver_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DriverEvent {
  String get vehicleId => throw _privateConstructorUsedError;
  String? get pickUpLat => throw _privateConstructorUsedError;
  String? get pickUpLng => throw _privateConstructorUsedError;
  String? get dropOffLat => throw _privateConstructorUsedError;
  String? get dropOffLng => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String vehicleId, String? pickUpLat,
            String? pickUpLng, String? dropOffLat, String? dropOffLng)
        getDriver,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String vehicleId, String? pickUpLat, String? pickUpLng,
            String? dropOffLat, String? dropOffLng)?
        getDriver,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String vehicleId, String? pickUpLat, String? pickUpLng,
            String? dropOffLat, String? dropOffLng)?
        getDriver,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDriver value) getDriver,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetDriver value)? getDriver,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDriver value)? getDriver,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DriverEventCopyWith<DriverEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriverEventCopyWith<$Res> {
  factory $DriverEventCopyWith(
          DriverEvent value, $Res Function(DriverEvent) then) =
      _$DriverEventCopyWithImpl<$Res, DriverEvent>;
  @useResult
  $Res call(
      {String vehicleId,
      String? pickUpLat,
      String? pickUpLng,
      String? dropOffLat,
      String? dropOffLng});
}

/// @nodoc
class _$DriverEventCopyWithImpl<$Res, $Val extends DriverEvent>
    implements $DriverEventCopyWith<$Res> {
  _$DriverEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleId = null,
    Object? pickUpLat = freezed,
    Object? pickUpLng = freezed,
    Object? dropOffLat = freezed,
    Object? dropOffLng = freezed,
  }) {
    return _then(_value.copyWith(
      vehicleId: null == vehicleId
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as String,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDriverImplCopyWith<$Res>
    implements $DriverEventCopyWith<$Res> {
  factory _$$GetDriverImplCopyWith(
          _$GetDriverImpl value, $Res Function(_$GetDriverImpl) then) =
      __$$GetDriverImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String vehicleId,
      String? pickUpLat,
      String? pickUpLng,
      String? dropOffLat,
      String? dropOffLng});
}

/// @nodoc
class __$$GetDriverImplCopyWithImpl<$Res>
    extends _$DriverEventCopyWithImpl<$Res, _$GetDriverImpl>
    implements _$$GetDriverImplCopyWith<$Res> {
  __$$GetDriverImplCopyWithImpl(
      _$GetDriverImpl _value, $Res Function(_$GetDriverImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleId = null,
    Object? pickUpLat = freezed,
    Object? pickUpLng = freezed,
    Object? dropOffLat = freezed,
    Object? dropOffLng = freezed,
  }) {
    return _then(_$GetDriverImpl(
      vehicleId: null == vehicleId
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as String,
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
    ));
  }
}

/// @nodoc

class _$GetDriverImpl implements _GetDriver {
  const _$GetDriverImpl(
      {required this.vehicleId,
      this.pickUpLat,
      this.pickUpLng,
      this.dropOffLat,
      this.dropOffLng});

  @override
  final String vehicleId;
  @override
  final String? pickUpLat;
  @override
  final String? pickUpLng;
  @override
  final String? dropOffLat;
  @override
  final String? dropOffLng;

  @override
  String toString() {
    return 'DriverEvent.getDriver(vehicleId: $vehicleId, pickUpLat: $pickUpLat, pickUpLng: $pickUpLng, dropOffLat: $dropOffLat, dropOffLng: $dropOffLng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDriverImpl &&
            (identical(other.vehicleId, vehicleId) ||
                other.vehicleId == vehicleId) &&
            (identical(other.pickUpLat, pickUpLat) ||
                other.pickUpLat == pickUpLat) &&
            (identical(other.pickUpLng, pickUpLng) ||
                other.pickUpLng == pickUpLng) &&
            (identical(other.dropOffLat, dropOffLat) ||
                other.dropOffLat == dropOffLat) &&
            (identical(other.dropOffLng, dropOffLng) ||
                other.dropOffLng == dropOffLng));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, vehicleId, pickUpLat, pickUpLng, dropOffLat, dropOffLng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDriverImplCopyWith<_$GetDriverImpl> get copyWith =>
      __$$GetDriverImplCopyWithImpl<_$GetDriverImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String vehicleId, String? pickUpLat,
            String? pickUpLng, String? dropOffLat, String? dropOffLng)
        getDriver,
  }) {
    return getDriver(vehicleId, pickUpLat, pickUpLng, dropOffLat, dropOffLng);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String vehicleId, String? pickUpLat, String? pickUpLng,
            String? dropOffLat, String? dropOffLng)?
        getDriver,
  }) {
    return getDriver?.call(
        vehicleId, pickUpLat, pickUpLng, dropOffLat, dropOffLng);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String vehicleId, String? pickUpLat, String? pickUpLng,
            String? dropOffLat, String? dropOffLng)?
        getDriver,
    required TResult orElse(),
  }) {
    if (getDriver != null) {
      return getDriver(vehicleId, pickUpLat, pickUpLng, dropOffLat, dropOffLng);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDriver value) getDriver,
  }) {
    return getDriver(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetDriver value)? getDriver,
  }) {
    return getDriver?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDriver value)? getDriver,
    required TResult orElse(),
  }) {
    if (getDriver != null) {
      return getDriver(this);
    }
    return orElse();
  }
}

abstract class _GetDriver implements DriverEvent {
  const factory _GetDriver(
      {required final String vehicleId,
      final String? pickUpLat,
      final String? pickUpLng,
      final String? dropOffLat,
      final String? dropOffLng}) = _$GetDriverImpl;

  @override
  String get vehicleId;
  @override
  String? get pickUpLat;
  @override
  String? get pickUpLng;
  @override
  String? get dropOffLat;
  @override
  String? get dropOffLng;
  @override
  @JsonKey(ignore: true)
  _$$GetDriverImplCopyWith<_$GetDriverImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DriverState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingProgress,
    required TResult Function(DriverDto driver) loadingSuccess,
    required TResult Function() loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(DriverDto driver)? loadingSuccess,
    TResult? Function()? loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(DriverDto driver)? loadingSuccess,
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
abstract class $DriverStateCopyWith<$Res> {
  factory $DriverStateCopyWith(
          DriverState value, $Res Function(DriverState) then) =
      _$DriverStateCopyWithImpl<$Res, DriverState>;
}

/// @nodoc
class _$DriverStateCopyWithImpl<$Res, $Val extends DriverState>
    implements $DriverStateCopyWith<$Res> {
  _$DriverStateCopyWithImpl(this._value, this._then);

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
    extends _$DriverStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'DriverState.initial()';
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
    required TResult Function(DriverDto driver) loadingSuccess,
    required TResult Function() loadingFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(DriverDto driver)? loadingSuccess,
    TResult? Function()? loadingFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(DriverDto driver)? loadingSuccess,
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

abstract class _Initial implements DriverState {
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
    extends _$DriverStateCopyWithImpl<$Res, _$LoadingProgressImpl>
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
    return 'DriverState.loadingProgress()';
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
    required TResult Function(DriverDto driver) loadingSuccess,
    required TResult Function() loadingFailure,
  }) {
    return loadingProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(DriverDto driver)? loadingSuccess,
    TResult? Function()? loadingFailure,
  }) {
    return loadingProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(DriverDto driver)? loadingSuccess,
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

abstract class _LoadingProgress implements DriverState {
  const factory _LoadingProgress() = _$LoadingProgressImpl;
}

/// @nodoc
abstract class _$$LoadingSuccessImplCopyWith<$Res> {
  factory _$$LoadingSuccessImplCopyWith(_$LoadingSuccessImpl value,
          $Res Function(_$LoadingSuccessImpl) then) =
      __$$LoadingSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DriverDto driver});

  $DriverDtoCopyWith<$Res> get driver;
}

/// @nodoc
class __$$LoadingSuccessImplCopyWithImpl<$Res>
    extends _$DriverStateCopyWithImpl<$Res, _$LoadingSuccessImpl>
    implements _$$LoadingSuccessImplCopyWith<$Res> {
  __$$LoadingSuccessImplCopyWithImpl(
      _$LoadingSuccessImpl _value, $Res Function(_$LoadingSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? driver = null,
  }) {
    return _then(_$LoadingSuccessImpl(
      null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as DriverDto,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DriverDtoCopyWith<$Res> get driver {
    return $DriverDtoCopyWith<$Res>(_value.driver, (value) {
      return _then(_value.copyWith(driver: value));
    });
  }
}

/// @nodoc

class _$LoadingSuccessImpl implements _LoadingSuccess {
  const _$LoadingSuccessImpl(this.driver);

  @override
  final DriverDto driver;

  @override
  String toString() {
    return 'DriverState.loadingSuccess(driver: $driver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingSuccessImpl &&
            (identical(other.driver, driver) || other.driver == driver));
  }

  @override
  int get hashCode => Object.hash(runtimeType, driver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingSuccessImplCopyWith<_$LoadingSuccessImpl> get copyWith =>
      __$$LoadingSuccessImplCopyWithImpl<_$LoadingSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingProgress,
    required TResult Function(DriverDto driver) loadingSuccess,
    required TResult Function() loadingFailure,
  }) {
    return loadingSuccess(driver);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(DriverDto driver)? loadingSuccess,
    TResult? Function()? loadingFailure,
  }) {
    return loadingSuccess?.call(driver);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(DriverDto driver)? loadingSuccess,
    TResult Function()? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingSuccess != null) {
      return loadingSuccess(driver);
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

abstract class _LoadingSuccess implements DriverState {
  const factory _LoadingSuccess(final DriverDto driver) = _$LoadingSuccessImpl;

  DriverDto get driver;
  @JsonKey(ignore: true)
  _$$LoadingSuccessImplCopyWith<_$LoadingSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingFailureImplCopyWith<$Res> {
  factory _$$LoadingFailureImplCopyWith(_$LoadingFailureImpl value,
          $Res Function(_$LoadingFailureImpl) then) =
      __$$LoadingFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingFailureImplCopyWithImpl<$Res>
    extends _$DriverStateCopyWithImpl<$Res, _$LoadingFailureImpl>
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
    return 'DriverState.loadingFailure()';
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
    required TResult Function(DriverDto driver) loadingSuccess,
    required TResult Function() loadingFailure,
  }) {
    return loadingFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(DriverDto driver)? loadingSuccess,
    TResult? Function()? loadingFailure,
  }) {
    return loadingFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(DriverDto driver)? loadingSuccess,
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

abstract class _LoadingFailure implements DriverState {
  const factory _LoadingFailure() = _$LoadingFailureImpl;
}
