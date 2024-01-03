// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'primary_vehicle_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PrimaryVehicleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPrimaryVehicle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPrimaryVehicle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPrimaryVehicle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPrimaryVehicle value) getPrimaryVehicle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPrimaryVehicle value)? getPrimaryVehicle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPrimaryVehicle value)? getPrimaryVehicle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrimaryVehicleEventCopyWith<$Res> {
  factory $PrimaryVehicleEventCopyWith(
          PrimaryVehicleEvent value, $Res Function(PrimaryVehicleEvent) then) =
      _$PrimaryVehicleEventCopyWithImpl<$Res, PrimaryVehicleEvent>;
}

/// @nodoc
class _$PrimaryVehicleEventCopyWithImpl<$Res, $Val extends PrimaryVehicleEvent>
    implements $PrimaryVehicleEventCopyWith<$Res> {
  _$PrimaryVehicleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetPrimaryVehicleImplCopyWith<$Res> {
  factory _$$GetPrimaryVehicleImplCopyWith(_$GetPrimaryVehicleImpl value,
          $Res Function(_$GetPrimaryVehicleImpl) then) =
      __$$GetPrimaryVehicleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetPrimaryVehicleImplCopyWithImpl<$Res>
    extends _$PrimaryVehicleEventCopyWithImpl<$Res, _$GetPrimaryVehicleImpl>
    implements _$$GetPrimaryVehicleImplCopyWith<$Res> {
  __$$GetPrimaryVehicleImplCopyWithImpl(_$GetPrimaryVehicleImpl _value,
      $Res Function(_$GetPrimaryVehicleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetPrimaryVehicleImpl implements _GetPrimaryVehicle {
  const _$GetPrimaryVehicleImpl();

  @override
  String toString() {
    return 'PrimaryVehicleEvent.getPrimaryVehicle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetPrimaryVehicleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPrimaryVehicle,
  }) {
    return getPrimaryVehicle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPrimaryVehicle,
  }) {
    return getPrimaryVehicle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPrimaryVehicle,
    required TResult orElse(),
  }) {
    if (getPrimaryVehicle != null) {
      return getPrimaryVehicle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPrimaryVehicle value) getPrimaryVehicle,
  }) {
    return getPrimaryVehicle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPrimaryVehicle value)? getPrimaryVehicle,
  }) {
    return getPrimaryVehicle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPrimaryVehicle value)? getPrimaryVehicle,
    required TResult orElse(),
  }) {
    if (getPrimaryVehicle != null) {
      return getPrimaryVehicle(this);
    }
    return orElse();
  }
}

abstract class _GetPrimaryVehicle implements PrimaryVehicleEvent {
  const factory _GetPrimaryVehicle() = _$GetPrimaryVehicleImpl;
}

/// @nodoc
mixin _$PrimaryVehicleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingProgress,
    required TResult Function(VehicleDto vehicleDto) loadingSuccess,
    required TResult Function(SearchFailure l) loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(VehicleDto vehicleDto)? loadingSuccess,
    TResult? Function(SearchFailure l)? loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(VehicleDto vehicleDto)? loadingSuccess,
    TResult Function(SearchFailure l)? loadingFailure,
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
abstract class $PrimaryVehicleStateCopyWith<$Res> {
  factory $PrimaryVehicleStateCopyWith(
          PrimaryVehicleState value, $Res Function(PrimaryVehicleState) then) =
      _$PrimaryVehicleStateCopyWithImpl<$Res, PrimaryVehicleState>;
}

/// @nodoc
class _$PrimaryVehicleStateCopyWithImpl<$Res, $Val extends PrimaryVehicleState>
    implements $PrimaryVehicleStateCopyWith<$Res> {
  _$PrimaryVehicleStateCopyWithImpl(this._value, this._then);

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
    extends _$PrimaryVehicleStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'PrimaryVehicleState.initial()';
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
    required TResult Function(VehicleDto vehicleDto) loadingSuccess,
    required TResult Function(SearchFailure l) loadingFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(VehicleDto vehicleDto)? loadingSuccess,
    TResult? Function(SearchFailure l)? loadingFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(VehicleDto vehicleDto)? loadingSuccess,
    TResult Function(SearchFailure l)? loadingFailure,
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

abstract class _Initial implements PrimaryVehicleState {
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
    extends _$PrimaryVehicleStateCopyWithImpl<$Res, _$LoadingProgressImpl>
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
    return 'PrimaryVehicleState.loadingProgress()';
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
    required TResult Function(VehicleDto vehicleDto) loadingSuccess,
    required TResult Function(SearchFailure l) loadingFailure,
  }) {
    return loadingProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(VehicleDto vehicleDto)? loadingSuccess,
    TResult? Function(SearchFailure l)? loadingFailure,
  }) {
    return loadingProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(VehicleDto vehicleDto)? loadingSuccess,
    TResult Function(SearchFailure l)? loadingFailure,
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

abstract class _LoadingProgress implements PrimaryVehicleState {
  const factory _LoadingProgress() = _$LoadingProgressImpl;
}

/// @nodoc
abstract class _$$LoadingSuccessImplCopyWith<$Res> {
  factory _$$LoadingSuccessImplCopyWith(_$LoadingSuccessImpl value,
          $Res Function(_$LoadingSuccessImpl) then) =
      __$$LoadingSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VehicleDto vehicleDto});

  $VehicleDtoCopyWith<$Res> get vehicleDto;
}

/// @nodoc
class __$$LoadingSuccessImplCopyWithImpl<$Res>
    extends _$PrimaryVehicleStateCopyWithImpl<$Res, _$LoadingSuccessImpl>
    implements _$$LoadingSuccessImplCopyWith<$Res> {
  __$$LoadingSuccessImplCopyWithImpl(
      _$LoadingSuccessImpl _value, $Res Function(_$LoadingSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleDto = null,
  }) {
    return _then(_$LoadingSuccessImpl(
      null == vehicleDto
          ? _value.vehicleDto
          : vehicleDto // ignore: cast_nullable_to_non_nullable
              as VehicleDto,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VehicleDtoCopyWith<$Res> get vehicleDto {
    return $VehicleDtoCopyWith<$Res>(_value.vehicleDto, (value) {
      return _then(_value.copyWith(vehicleDto: value));
    });
  }
}

/// @nodoc

class _$LoadingSuccessImpl implements _LoadingSuccess {
  const _$LoadingSuccessImpl(this.vehicleDto);

  @override
  final VehicleDto vehicleDto;

  @override
  String toString() {
    return 'PrimaryVehicleState.loadingSuccess(vehicleDto: $vehicleDto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingSuccessImpl &&
            (identical(other.vehicleDto, vehicleDto) ||
                other.vehicleDto == vehicleDto));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vehicleDto);

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
    required TResult Function(VehicleDto vehicleDto) loadingSuccess,
    required TResult Function(SearchFailure l) loadingFailure,
  }) {
    return loadingSuccess(vehicleDto);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(VehicleDto vehicleDto)? loadingSuccess,
    TResult? Function(SearchFailure l)? loadingFailure,
  }) {
    return loadingSuccess?.call(vehicleDto);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(VehicleDto vehicleDto)? loadingSuccess,
    TResult Function(SearchFailure l)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingSuccess != null) {
      return loadingSuccess(vehicleDto);
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

abstract class _LoadingSuccess implements PrimaryVehicleState {
  const factory _LoadingSuccess(final VehicleDto vehicleDto) =
      _$LoadingSuccessImpl;

  VehicleDto get vehicleDto;
  @JsonKey(ignore: true)
  _$$LoadingSuccessImplCopyWith<_$LoadingSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingFailureImplCopyWith<$Res> {
  factory _$$LoadingFailureImplCopyWith(_$LoadingFailureImpl value,
          $Res Function(_$LoadingFailureImpl) then) =
      __$$LoadingFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SearchFailure l});

  $SearchFailureCopyWith<$Res> get l;
}

/// @nodoc
class __$$LoadingFailureImplCopyWithImpl<$Res>
    extends _$PrimaryVehicleStateCopyWithImpl<$Res, _$LoadingFailureImpl>
    implements _$$LoadingFailureImplCopyWith<$Res> {
  __$$LoadingFailureImplCopyWithImpl(
      _$LoadingFailureImpl _value, $Res Function(_$LoadingFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? l = null,
  }) {
    return _then(_$LoadingFailureImpl(
      null == l
          ? _value.l
          : l // ignore: cast_nullable_to_non_nullable
              as SearchFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchFailureCopyWith<$Res> get l {
    return $SearchFailureCopyWith<$Res>(_value.l, (value) {
      return _then(_value.copyWith(l: value));
    });
  }
}

/// @nodoc

class _$LoadingFailureImpl implements _LoadingFailure {
  const _$LoadingFailureImpl(this.l);

  @override
  final SearchFailure l;

  @override
  String toString() {
    return 'PrimaryVehicleState.loadingFailure(l: $l)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingFailureImpl &&
            (identical(other.l, l) || other.l == l));
  }

  @override
  int get hashCode => Object.hash(runtimeType, l);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingFailureImplCopyWith<_$LoadingFailureImpl> get copyWith =>
      __$$LoadingFailureImplCopyWithImpl<_$LoadingFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingProgress,
    required TResult Function(VehicleDto vehicleDto) loadingSuccess,
    required TResult Function(SearchFailure l) loadingFailure,
  }) {
    return loadingFailure(l);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(VehicleDto vehicleDto)? loadingSuccess,
    TResult? Function(SearchFailure l)? loadingFailure,
  }) {
    return loadingFailure?.call(l);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(VehicleDto vehicleDto)? loadingSuccess,
    TResult Function(SearchFailure l)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingFailure != null) {
      return loadingFailure(l);
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

abstract class _LoadingFailure implements PrimaryVehicleState {
  const factory _LoadingFailure(final SearchFailure l) = _$LoadingFailureImpl;

  SearchFailure get l;
  @JsonKey(ignore: true)
  _$$LoadingFailureImplCopyWith<_$LoadingFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
