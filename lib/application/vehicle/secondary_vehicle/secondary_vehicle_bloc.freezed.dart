// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secondary_vehicle_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SecondaryVehicleEvent {
  String get vehicleId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String vehicleId) getSecondaryVehicle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String vehicleId)? getSecondaryVehicle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String vehicleId)? getSecondaryVehicle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSecondaryVehicle value) getSecondaryVehicle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSecondaryVehicle value)? getSecondaryVehicle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSecondaryVehicle value)? getSecondaryVehicle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SecondaryVehicleEventCopyWith<SecondaryVehicleEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondaryVehicleEventCopyWith<$Res> {
  factory $SecondaryVehicleEventCopyWith(SecondaryVehicleEvent value,
          $Res Function(SecondaryVehicleEvent) then) =
      _$SecondaryVehicleEventCopyWithImpl<$Res, SecondaryVehicleEvent>;
  @useResult
  $Res call({String vehicleId});
}

/// @nodoc
class _$SecondaryVehicleEventCopyWithImpl<$Res,
        $Val extends SecondaryVehicleEvent>
    implements $SecondaryVehicleEventCopyWith<$Res> {
  _$SecondaryVehicleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleId = null,
  }) {
    return _then(_value.copyWith(
      vehicleId: null == vehicleId
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSecondaryVehicleImplCopyWith<$Res>
    implements $SecondaryVehicleEventCopyWith<$Res> {
  factory _$$GetSecondaryVehicleImplCopyWith(_$GetSecondaryVehicleImpl value,
          $Res Function(_$GetSecondaryVehicleImpl) then) =
      __$$GetSecondaryVehicleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String vehicleId});
}

/// @nodoc
class __$$GetSecondaryVehicleImplCopyWithImpl<$Res>
    extends _$SecondaryVehicleEventCopyWithImpl<$Res, _$GetSecondaryVehicleImpl>
    implements _$$GetSecondaryVehicleImplCopyWith<$Res> {
  __$$GetSecondaryVehicleImplCopyWithImpl(_$GetSecondaryVehicleImpl _value,
      $Res Function(_$GetSecondaryVehicleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleId = null,
  }) {
    return _then(_$GetSecondaryVehicleImpl(
      vehicleId: null == vehicleId
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetSecondaryVehicleImpl implements _GetSecondaryVehicle {
  const _$GetSecondaryVehicleImpl({required this.vehicleId});

  @override
  final String vehicleId;

  @override
  String toString() {
    return 'SecondaryVehicleEvent.getSecondaryVehicle(vehicleId: $vehicleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSecondaryVehicleImpl &&
            (identical(other.vehicleId, vehicleId) ||
                other.vehicleId == vehicleId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vehicleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSecondaryVehicleImplCopyWith<_$GetSecondaryVehicleImpl> get copyWith =>
      __$$GetSecondaryVehicleImplCopyWithImpl<_$GetSecondaryVehicleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String vehicleId) getSecondaryVehicle,
  }) {
    return getSecondaryVehicle(vehicleId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String vehicleId)? getSecondaryVehicle,
  }) {
    return getSecondaryVehicle?.call(vehicleId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String vehicleId)? getSecondaryVehicle,
    required TResult orElse(),
  }) {
    if (getSecondaryVehicle != null) {
      return getSecondaryVehicle(vehicleId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSecondaryVehicle value) getSecondaryVehicle,
  }) {
    return getSecondaryVehicle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSecondaryVehicle value)? getSecondaryVehicle,
  }) {
    return getSecondaryVehicle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSecondaryVehicle value)? getSecondaryVehicle,
    required TResult orElse(),
  }) {
    if (getSecondaryVehicle != null) {
      return getSecondaryVehicle(this);
    }
    return orElse();
  }
}

abstract class _GetSecondaryVehicle implements SecondaryVehicleEvent {
  const factory _GetSecondaryVehicle({required final String vehicleId}) =
      _$GetSecondaryVehicleImpl;

  @override
  String get vehicleId;
  @override
  @JsonKey(ignore: true)
  _$$GetSecondaryVehicleImplCopyWith<_$GetSecondaryVehicleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SecondaryVehicleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingProgress,
    required TResult Function(VechicleTypeDto r) loadingSuccess,
    required TResult Function(SearchFailure l) loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(VechicleTypeDto r)? loadingSuccess,
    TResult? Function(SearchFailure l)? loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(VechicleTypeDto r)? loadingSuccess,
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
abstract class $SecondaryVehicleStateCopyWith<$Res> {
  factory $SecondaryVehicleStateCopyWith(SecondaryVehicleState value,
          $Res Function(SecondaryVehicleState) then) =
      _$SecondaryVehicleStateCopyWithImpl<$Res, SecondaryVehicleState>;
}

/// @nodoc
class _$SecondaryVehicleStateCopyWithImpl<$Res,
        $Val extends SecondaryVehicleState>
    implements $SecondaryVehicleStateCopyWith<$Res> {
  _$SecondaryVehicleStateCopyWithImpl(this._value, this._then);

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
    extends _$SecondaryVehicleStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'SecondaryVehicleState.initial()';
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
    required TResult Function(VechicleTypeDto r) loadingSuccess,
    required TResult Function(SearchFailure l) loadingFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(VechicleTypeDto r)? loadingSuccess,
    TResult? Function(SearchFailure l)? loadingFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(VechicleTypeDto r)? loadingSuccess,
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

abstract class _Initial implements SecondaryVehicleState {
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
    extends _$SecondaryVehicleStateCopyWithImpl<$Res, _$LoadingProgressImpl>
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
    return 'SecondaryVehicleState.loadingProgress()';
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
    required TResult Function(VechicleTypeDto r) loadingSuccess,
    required TResult Function(SearchFailure l) loadingFailure,
  }) {
    return loadingProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(VechicleTypeDto r)? loadingSuccess,
    TResult? Function(SearchFailure l)? loadingFailure,
  }) {
    return loadingProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(VechicleTypeDto r)? loadingSuccess,
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

abstract class _LoadingProgress implements SecondaryVehicleState {
  const factory _LoadingProgress() = _$LoadingProgressImpl;
}

/// @nodoc
abstract class _$$LoadingSuccessImplCopyWith<$Res> {
  factory _$$LoadingSuccessImplCopyWith(_$LoadingSuccessImpl value,
          $Res Function(_$LoadingSuccessImpl) then) =
      __$$LoadingSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VechicleTypeDto r});

  $VechicleTypeDtoCopyWith<$Res> get r;
}

/// @nodoc
class __$$LoadingSuccessImplCopyWithImpl<$Res>
    extends _$SecondaryVehicleStateCopyWithImpl<$Res, _$LoadingSuccessImpl>
    implements _$$LoadingSuccessImplCopyWith<$Res> {
  __$$LoadingSuccessImplCopyWithImpl(
      _$LoadingSuccessImpl _value, $Res Function(_$LoadingSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
  }) {
    return _then(_$LoadingSuccessImpl(
      null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as VechicleTypeDto,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VechicleTypeDtoCopyWith<$Res> get r {
    return $VechicleTypeDtoCopyWith<$Res>(_value.r, (value) {
      return _then(_value.copyWith(r: value));
    });
  }
}

/// @nodoc

class _$LoadingSuccessImpl implements _LoadingSuccess {
  const _$LoadingSuccessImpl(this.r);

  @override
  final VechicleTypeDto r;

  @override
  String toString() {
    return 'SecondaryVehicleState.loadingSuccess(r: $r)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingSuccessImpl &&
            (identical(other.r, r) || other.r == r));
  }

  @override
  int get hashCode => Object.hash(runtimeType, r);

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
    required TResult Function(VechicleTypeDto r) loadingSuccess,
    required TResult Function(SearchFailure l) loadingFailure,
  }) {
    return loadingSuccess(r);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(VechicleTypeDto r)? loadingSuccess,
    TResult? Function(SearchFailure l)? loadingFailure,
  }) {
    return loadingSuccess?.call(r);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(VechicleTypeDto r)? loadingSuccess,
    TResult Function(SearchFailure l)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingSuccess != null) {
      return loadingSuccess(r);
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

abstract class _LoadingSuccess implements SecondaryVehicleState {
  const factory _LoadingSuccess(final VechicleTypeDto r) = _$LoadingSuccessImpl;

  VechicleTypeDto get r;
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
    extends _$SecondaryVehicleStateCopyWithImpl<$Res, _$LoadingFailureImpl>
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
    return 'SecondaryVehicleState.loadingFailure(l: $l)';
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
    required TResult Function(VechicleTypeDto r) loadingSuccess,
    required TResult Function(SearchFailure l) loadingFailure,
  }) {
    return loadingFailure(l);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingProgress,
    TResult? Function(VechicleTypeDto r)? loadingSuccess,
    TResult? Function(SearchFailure l)? loadingFailure,
  }) {
    return loadingFailure?.call(l);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingProgress,
    TResult Function(VechicleTypeDto r)? loadingSuccess,
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

abstract class _LoadingFailure implements SecondaryVehicleState {
  const factory _LoadingFailure(final SearchFailure l) = _$LoadingFailureImpl;

  SearchFailure get l;
  @JsonKey(ignore: true)
  _$$LoadingFailureImplCopyWith<_$LoadingFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
