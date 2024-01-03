// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            GoogleMapController controller, BuildContext context)
        mapCreated,
    required TResult Function(CameraPosition position) cameraMove,
    required TResult Function() cameraIdle,
    required TResult Function() checkLocationPermission,
    required TResult Function() getCurrentLocation,
    required TResult Function() getAds,
    required TResult Function() logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult? Function(CameraPosition position)? cameraMove,
    TResult? Function()? cameraIdle,
    TResult? Function()? checkLocationPermission,
    TResult? Function()? getCurrentLocation,
    TResult? Function()? getAds,
    TResult? Function()? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult Function(CameraPosition position)? cameraMove,
    TResult Function()? cameraIdle,
    TResult Function()? checkLocationPermission,
    TResult Function()? getCurrentLocation,
    TResult Function()? getAds,
    TResult Function()? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MapCreated value) mapCreated,
    required TResult Function(_CameraMove value) cameraMove,
    required TResult Function(_CameraIdle value) cameraIdle,
    required TResult Function(_CheckLocationPermission value)
        checkLocationPermission,
    required TResult Function(_GetCurrentLocation value) getCurrentLocation,
    required TResult Function(_GetAds value) getAds,
    required TResult Function(_LogOut value) logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MapCreated value)? mapCreated,
    TResult? Function(_CameraMove value)? cameraMove,
    TResult? Function(_CameraIdle value)? cameraIdle,
    TResult? Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult? Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult? Function(_GetAds value)? getAds,
    TResult? Function(_LogOut value)? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MapCreated value)? mapCreated,
    TResult Function(_CameraMove value)? cameraMove,
    TResult Function(_CameraIdle value)? cameraIdle,
    TResult Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult Function(_GetAds value)? getAds,
    TResult Function(_LogOut value)? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MapCreatedImplCopyWith<$Res> {
  factory _$$MapCreatedImplCopyWith(
          _$MapCreatedImpl value, $Res Function(_$MapCreatedImpl) then) =
      __$$MapCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GoogleMapController controller, BuildContext context});
}

/// @nodoc
class __$$MapCreatedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$MapCreatedImpl>
    implements _$$MapCreatedImplCopyWith<$Res> {
  __$$MapCreatedImplCopyWithImpl(
      _$MapCreatedImpl _value, $Res Function(_$MapCreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controller = null,
    Object? context = null,
  }) {
    return _then(_$MapCreatedImpl(
      null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as GoogleMapController,
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$MapCreatedImpl implements _MapCreated {
  const _$MapCreatedImpl(this.controller, this.context);

  @override
  final GoogleMapController controller;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'HomeEvent.mapCreated(controller: $controller, context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapCreatedImpl &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, controller, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapCreatedImplCopyWith<_$MapCreatedImpl> get copyWith =>
      __$$MapCreatedImplCopyWithImpl<_$MapCreatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            GoogleMapController controller, BuildContext context)
        mapCreated,
    required TResult Function(CameraPosition position) cameraMove,
    required TResult Function() cameraIdle,
    required TResult Function() checkLocationPermission,
    required TResult Function() getCurrentLocation,
    required TResult Function() getAds,
    required TResult Function() logOut,
  }) {
    return mapCreated(controller, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult? Function(CameraPosition position)? cameraMove,
    TResult? Function()? cameraIdle,
    TResult? Function()? checkLocationPermission,
    TResult? Function()? getCurrentLocation,
    TResult? Function()? getAds,
    TResult? Function()? logOut,
  }) {
    return mapCreated?.call(controller, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult Function(CameraPosition position)? cameraMove,
    TResult Function()? cameraIdle,
    TResult Function()? checkLocationPermission,
    TResult Function()? getCurrentLocation,
    TResult Function()? getAds,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (mapCreated != null) {
      return mapCreated(controller, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MapCreated value) mapCreated,
    required TResult Function(_CameraMove value) cameraMove,
    required TResult Function(_CameraIdle value) cameraIdle,
    required TResult Function(_CheckLocationPermission value)
        checkLocationPermission,
    required TResult Function(_GetCurrentLocation value) getCurrentLocation,
    required TResult Function(_GetAds value) getAds,
    required TResult Function(_LogOut value) logOut,
  }) {
    return mapCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MapCreated value)? mapCreated,
    TResult? Function(_CameraMove value)? cameraMove,
    TResult? Function(_CameraIdle value)? cameraIdle,
    TResult? Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult? Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult? Function(_GetAds value)? getAds,
    TResult? Function(_LogOut value)? logOut,
  }) {
    return mapCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MapCreated value)? mapCreated,
    TResult Function(_CameraMove value)? cameraMove,
    TResult Function(_CameraIdle value)? cameraIdle,
    TResult Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult Function(_GetAds value)? getAds,
    TResult Function(_LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (mapCreated != null) {
      return mapCreated(this);
    }
    return orElse();
  }
}

abstract class _MapCreated implements HomeEvent {
  const factory _MapCreated(
          final GoogleMapController controller, final BuildContext context) =
      _$MapCreatedImpl;

  GoogleMapController get controller;
  BuildContext get context;
  @JsonKey(ignore: true)
  _$$MapCreatedImplCopyWith<_$MapCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CameraMoveImplCopyWith<$Res> {
  factory _$$CameraMoveImplCopyWith(
          _$CameraMoveImpl value, $Res Function(_$CameraMoveImpl) then) =
      __$$CameraMoveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CameraPosition position});
}

/// @nodoc
class __$$CameraMoveImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$CameraMoveImpl>
    implements _$$CameraMoveImplCopyWith<$Res> {
  __$$CameraMoveImplCopyWithImpl(
      _$CameraMoveImpl _value, $Res Function(_$CameraMoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$CameraMoveImpl(
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as CameraPosition,
    ));
  }
}

/// @nodoc

class _$CameraMoveImpl implements _CameraMove {
  const _$CameraMoveImpl(this.position);

  @override
  final CameraPosition position;

  @override
  String toString() {
    return 'HomeEvent.cameraMove(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraMoveImpl &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CameraMoveImplCopyWith<_$CameraMoveImpl> get copyWith =>
      __$$CameraMoveImplCopyWithImpl<_$CameraMoveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            GoogleMapController controller, BuildContext context)
        mapCreated,
    required TResult Function(CameraPosition position) cameraMove,
    required TResult Function() cameraIdle,
    required TResult Function() checkLocationPermission,
    required TResult Function() getCurrentLocation,
    required TResult Function() getAds,
    required TResult Function() logOut,
  }) {
    return cameraMove(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult? Function(CameraPosition position)? cameraMove,
    TResult? Function()? cameraIdle,
    TResult? Function()? checkLocationPermission,
    TResult? Function()? getCurrentLocation,
    TResult? Function()? getAds,
    TResult? Function()? logOut,
  }) {
    return cameraMove?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult Function(CameraPosition position)? cameraMove,
    TResult Function()? cameraIdle,
    TResult Function()? checkLocationPermission,
    TResult Function()? getCurrentLocation,
    TResult Function()? getAds,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (cameraMove != null) {
      return cameraMove(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MapCreated value) mapCreated,
    required TResult Function(_CameraMove value) cameraMove,
    required TResult Function(_CameraIdle value) cameraIdle,
    required TResult Function(_CheckLocationPermission value)
        checkLocationPermission,
    required TResult Function(_GetCurrentLocation value) getCurrentLocation,
    required TResult Function(_GetAds value) getAds,
    required TResult Function(_LogOut value) logOut,
  }) {
    return cameraMove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MapCreated value)? mapCreated,
    TResult? Function(_CameraMove value)? cameraMove,
    TResult? Function(_CameraIdle value)? cameraIdle,
    TResult? Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult? Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult? Function(_GetAds value)? getAds,
    TResult? Function(_LogOut value)? logOut,
  }) {
    return cameraMove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MapCreated value)? mapCreated,
    TResult Function(_CameraMove value)? cameraMove,
    TResult Function(_CameraIdle value)? cameraIdle,
    TResult Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult Function(_GetAds value)? getAds,
    TResult Function(_LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (cameraMove != null) {
      return cameraMove(this);
    }
    return orElse();
  }
}

abstract class _CameraMove implements HomeEvent {
  const factory _CameraMove(final CameraPosition position) = _$CameraMoveImpl;

  CameraPosition get position;
  @JsonKey(ignore: true)
  _$$CameraMoveImplCopyWith<_$CameraMoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CameraIdleImplCopyWith<$Res> {
  factory _$$CameraIdleImplCopyWith(
          _$CameraIdleImpl value, $Res Function(_$CameraIdleImpl) then) =
      __$$CameraIdleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CameraIdleImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$CameraIdleImpl>
    implements _$$CameraIdleImplCopyWith<$Res> {
  __$$CameraIdleImplCopyWithImpl(
      _$CameraIdleImpl _value, $Res Function(_$CameraIdleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CameraIdleImpl implements _CameraIdle {
  const _$CameraIdleImpl();

  @override
  String toString() {
    return 'HomeEvent.cameraIdle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CameraIdleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            GoogleMapController controller, BuildContext context)
        mapCreated,
    required TResult Function(CameraPosition position) cameraMove,
    required TResult Function() cameraIdle,
    required TResult Function() checkLocationPermission,
    required TResult Function() getCurrentLocation,
    required TResult Function() getAds,
    required TResult Function() logOut,
  }) {
    return cameraIdle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult? Function(CameraPosition position)? cameraMove,
    TResult? Function()? cameraIdle,
    TResult? Function()? checkLocationPermission,
    TResult? Function()? getCurrentLocation,
    TResult? Function()? getAds,
    TResult? Function()? logOut,
  }) {
    return cameraIdle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult Function(CameraPosition position)? cameraMove,
    TResult Function()? cameraIdle,
    TResult Function()? checkLocationPermission,
    TResult Function()? getCurrentLocation,
    TResult Function()? getAds,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (cameraIdle != null) {
      return cameraIdle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MapCreated value) mapCreated,
    required TResult Function(_CameraMove value) cameraMove,
    required TResult Function(_CameraIdle value) cameraIdle,
    required TResult Function(_CheckLocationPermission value)
        checkLocationPermission,
    required TResult Function(_GetCurrentLocation value) getCurrentLocation,
    required TResult Function(_GetAds value) getAds,
    required TResult Function(_LogOut value) logOut,
  }) {
    return cameraIdle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MapCreated value)? mapCreated,
    TResult? Function(_CameraMove value)? cameraMove,
    TResult? Function(_CameraIdle value)? cameraIdle,
    TResult? Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult? Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult? Function(_GetAds value)? getAds,
    TResult? Function(_LogOut value)? logOut,
  }) {
    return cameraIdle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MapCreated value)? mapCreated,
    TResult Function(_CameraMove value)? cameraMove,
    TResult Function(_CameraIdle value)? cameraIdle,
    TResult Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult Function(_GetAds value)? getAds,
    TResult Function(_LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (cameraIdle != null) {
      return cameraIdle(this);
    }
    return orElse();
  }
}

abstract class _CameraIdle implements HomeEvent {
  const factory _CameraIdle() = _$CameraIdleImpl;
}

/// @nodoc
abstract class _$$CheckLocationPermissionImplCopyWith<$Res> {
  factory _$$CheckLocationPermissionImplCopyWith(
          _$CheckLocationPermissionImpl value,
          $Res Function(_$CheckLocationPermissionImpl) then) =
      __$$CheckLocationPermissionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckLocationPermissionImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$CheckLocationPermissionImpl>
    implements _$$CheckLocationPermissionImplCopyWith<$Res> {
  __$$CheckLocationPermissionImplCopyWithImpl(
      _$CheckLocationPermissionImpl _value,
      $Res Function(_$CheckLocationPermissionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckLocationPermissionImpl implements _CheckLocationPermission {
  const _$CheckLocationPermissionImpl();

  @override
  String toString() {
    return 'HomeEvent.checkLocationPermission()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckLocationPermissionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            GoogleMapController controller, BuildContext context)
        mapCreated,
    required TResult Function(CameraPosition position) cameraMove,
    required TResult Function() cameraIdle,
    required TResult Function() checkLocationPermission,
    required TResult Function() getCurrentLocation,
    required TResult Function() getAds,
    required TResult Function() logOut,
  }) {
    return checkLocationPermission();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult? Function(CameraPosition position)? cameraMove,
    TResult? Function()? cameraIdle,
    TResult? Function()? checkLocationPermission,
    TResult? Function()? getCurrentLocation,
    TResult? Function()? getAds,
    TResult? Function()? logOut,
  }) {
    return checkLocationPermission?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult Function(CameraPosition position)? cameraMove,
    TResult Function()? cameraIdle,
    TResult Function()? checkLocationPermission,
    TResult Function()? getCurrentLocation,
    TResult Function()? getAds,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (checkLocationPermission != null) {
      return checkLocationPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MapCreated value) mapCreated,
    required TResult Function(_CameraMove value) cameraMove,
    required TResult Function(_CameraIdle value) cameraIdle,
    required TResult Function(_CheckLocationPermission value)
        checkLocationPermission,
    required TResult Function(_GetCurrentLocation value) getCurrentLocation,
    required TResult Function(_GetAds value) getAds,
    required TResult Function(_LogOut value) logOut,
  }) {
    return checkLocationPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MapCreated value)? mapCreated,
    TResult? Function(_CameraMove value)? cameraMove,
    TResult? Function(_CameraIdle value)? cameraIdle,
    TResult? Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult? Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult? Function(_GetAds value)? getAds,
    TResult? Function(_LogOut value)? logOut,
  }) {
    return checkLocationPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MapCreated value)? mapCreated,
    TResult Function(_CameraMove value)? cameraMove,
    TResult Function(_CameraIdle value)? cameraIdle,
    TResult Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult Function(_GetAds value)? getAds,
    TResult Function(_LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (checkLocationPermission != null) {
      return checkLocationPermission(this);
    }
    return orElse();
  }
}

abstract class _CheckLocationPermission implements HomeEvent {
  const factory _CheckLocationPermission() = _$CheckLocationPermissionImpl;
}

/// @nodoc
abstract class _$$GetCurrentLocationImplCopyWith<$Res> {
  factory _$$GetCurrentLocationImplCopyWith(_$GetCurrentLocationImpl value,
          $Res Function(_$GetCurrentLocationImpl) then) =
      __$$GetCurrentLocationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCurrentLocationImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetCurrentLocationImpl>
    implements _$$GetCurrentLocationImplCopyWith<$Res> {
  __$$GetCurrentLocationImplCopyWithImpl(_$GetCurrentLocationImpl _value,
      $Res Function(_$GetCurrentLocationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCurrentLocationImpl implements _GetCurrentLocation {
  const _$GetCurrentLocationImpl();

  @override
  String toString() {
    return 'HomeEvent.getCurrentLocation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCurrentLocationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            GoogleMapController controller, BuildContext context)
        mapCreated,
    required TResult Function(CameraPosition position) cameraMove,
    required TResult Function() cameraIdle,
    required TResult Function() checkLocationPermission,
    required TResult Function() getCurrentLocation,
    required TResult Function() getAds,
    required TResult Function() logOut,
  }) {
    return getCurrentLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult? Function(CameraPosition position)? cameraMove,
    TResult? Function()? cameraIdle,
    TResult? Function()? checkLocationPermission,
    TResult? Function()? getCurrentLocation,
    TResult? Function()? getAds,
    TResult? Function()? logOut,
  }) {
    return getCurrentLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult Function(CameraPosition position)? cameraMove,
    TResult Function()? cameraIdle,
    TResult Function()? checkLocationPermission,
    TResult Function()? getCurrentLocation,
    TResult Function()? getAds,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (getCurrentLocation != null) {
      return getCurrentLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MapCreated value) mapCreated,
    required TResult Function(_CameraMove value) cameraMove,
    required TResult Function(_CameraIdle value) cameraIdle,
    required TResult Function(_CheckLocationPermission value)
        checkLocationPermission,
    required TResult Function(_GetCurrentLocation value) getCurrentLocation,
    required TResult Function(_GetAds value) getAds,
    required TResult Function(_LogOut value) logOut,
  }) {
    return getCurrentLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MapCreated value)? mapCreated,
    TResult? Function(_CameraMove value)? cameraMove,
    TResult? Function(_CameraIdle value)? cameraIdle,
    TResult? Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult? Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult? Function(_GetAds value)? getAds,
    TResult? Function(_LogOut value)? logOut,
  }) {
    return getCurrentLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MapCreated value)? mapCreated,
    TResult Function(_CameraMove value)? cameraMove,
    TResult Function(_CameraIdle value)? cameraIdle,
    TResult Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult Function(_GetAds value)? getAds,
    TResult Function(_LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (getCurrentLocation != null) {
      return getCurrentLocation(this);
    }
    return orElse();
  }
}

abstract class _GetCurrentLocation implements HomeEvent {
  const factory _GetCurrentLocation() = _$GetCurrentLocationImpl;
}

/// @nodoc
abstract class _$$GetAdsImplCopyWith<$Res> {
  factory _$$GetAdsImplCopyWith(
          _$GetAdsImpl value, $Res Function(_$GetAdsImpl) then) =
      __$$GetAdsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAdsImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetAdsImpl>
    implements _$$GetAdsImplCopyWith<$Res> {
  __$$GetAdsImplCopyWithImpl(
      _$GetAdsImpl _value, $Res Function(_$GetAdsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAdsImpl implements _GetAds {
  const _$GetAdsImpl();

  @override
  String toString() {
    return 'HomeEvent.getAds()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAdsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            GoogleMapController controller, BuildContext context)
        mapCreated,
    required TResult Function(CameraPosition position) cameraMove,
    required TResult Function() cameraIdle,
    required TResult Function() checkLocationPermission,
    required TResult Function() getCurrentLocation,
    required TResult Function() getAds,
    required TResult Function() logOut,
  }) {
    return getAds();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult? Function(CameraPosition position)? cameraMove,
    TResult? Function()? cameraIdle,
    TResult? Function()? checkLocationPermission,
    TResult? Function()? getCurrentLocation,
    TResult? Function()? getAds,
    TResult? Function()? logOut,
  }) {
    return getAds?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult Function(CameraPosition position)? cameraMove,
    TResult Function()? cameraIdle,
    TResult Function()? checkLocationPermission,
    TResult Function()? getCurrentLocation,
    TResult Function()? getAds,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (getAds != null) {
      return getAds();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MapCreated value) mapCreated,
    required TResult Function(_CameraMove value) cameraMove,
    required TResult Function(_CameraIdle value) cameraIdle,
    required TResult Function(_CheckLocationPermission value)
        checkLocationPermission,
    required TResult Function(_GetCurrentLocation value) getCurrentLocation,
    required TResult Function(_GetAds value) getAds,
    required TResult Function(_LogOut value) logOut,
  }) {
    return getAds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MapCreated value)? mapCreated,
    TResult? Function(_CameraMove value)? cameraMove,
    TResult? Function(_CameraIdle value)? cameraIdle,
    TResult? Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult? Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult? Function(_GetAds value)? getAds,
    TResult? Function(_LogOut value)? logOut,
  }) {
    return getAds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MapCreated value)? mapCreated,
    TResult Function(_CameraMove value)? cameraMove,
    TResult Function(_CameraIdle value)? cameraIdle,
    TResult Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult Function(_GetAds value)? getAds,
    TResult Function(_LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (getAds != null) {
      return getAds(this);
    }
    return orElse();
  }
}

abstract class _GetAds implements HomeEvent {
  const factory _GetAds() = _$GetAdsImpl;
}

/// @nodoc
abstract class _$$LogOutImplCopyWith<$Res> {
  factory _$$LogOutImplCopyWith(
          _$LogOutImpl value, $Res Function(_$LogOutImpl) then) =
      __$$LogOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$LogOutImpl>
    implements _$$LogOutImplCopyWith<$Res> {
  __$$LogOutImplCopyWithImpl(
      _$LogOutImpl _value, $Res Function(_$LogOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOutImpl implements _LogOut {
  const _$LogOutImpl();

  @override
  String toString() {
    return 'HomeEvent.logOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            GoogleMapController controller, BuildContext context)
        mapCreated,
    required TResult Function(CameraPosition position) cameraMove,
    required TResult Function() cameraIdle,
    required TResult Function() checkLocationPermission,
    required TResult Function() getCurrentLocation,
    required TResult Function() getAds,
    required TResult Function() logOut,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult? Function(CameraPosition position)? cameraMove,
    TResult? Function()? cameraIdle,
    TResult? Function()? checkLocationPermission,
    TResult? Function()? getCurrentLocation,
    TResult? Function()? getAds,
    TResult? Function()? logOut,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoogleMapController controller, BuildContext context)?
        mapCreated,
    TResult Function(CameraPosition position)? cameraMove,
    TResult Function()? cameraIdle,
    TResult Function()? checkLocationPermission,
    TResult Function()? getCurrentLocation,
    TResult Function()? getAds,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MapCreated value) mapCreated,
    required TResult Function(_CameraMove value) cameraMove,
    required TResult Function(_CameraIdle value) cameraIdle,
    required TResult Function(_CheckLocationPermission value)
        checkLocationPermission,
    required TResult Function(_GetCurrentLocation value) getCurrentLocation,
    required TResult Function(_GetAds value) getAds,
    required TResult Function(_LogOut value) logOut,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MapCreated value)? mapCreated,
    TResult? Function(_CameraMove value)? cameraMove,
    TResult? Function(_CameraIdle value)? cameraIdle,
    TResult? Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult? Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult? Function(_GetAds value)? getAds,
    TResult? Function(_LogOut value)? logOut,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MapCreated value)? mapCreated,
    TResult Function(_CameraMove value)? cameraMove,
    TResult Function(_CameraIdle value)? cameraIdle,
    TResult Function(_CheckLocationPermission value)? checkLocationPermission,
    TResult Function(_GetCurrentLocation value)? getCurrentLocation,
    TResult Function(_GetAds value)? getAds,
    TResult Function(_LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _LogOut implements HomeEvent {
  const factory _LogOut() = _$LogOutImpl;
}

/// @nodoc
mixin _$HomeState {
  String get pickUpAddress => throw _privateConstructorUsedError;
  String get dropOffAddress => throw _privateConstructorUsedError;
  LatLng get currentLocation => throw _privateConstructorUsedError;
  GoogleMapController? get mapController => throw _privateConstructorUsedError;
  CameraPosition? get initialCameraPosition =>
      throw _privateConstructorUsedError;
  bool get searchResultsLoading => throw _privateConstructorUsedError;
  bool get addressLoading => throw _privateConstructorUsedError;
  bool get isMapLoading => throw _privateConstructorUsedError;
  bool get isMapCreated => throw _privateConstructorUsedError;
  bool get myLocationEnabled => throw _privateConstructorUsedError;
  Completer<GoogleMapController> get controller =>
      throw _privateConstructorUsedError;
  LocationPermission get permission => throw _privateConstructorUsedError;
  Option<Either<HomeFailure, List<AdsDetail>?>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  Option<Either<HomeFailure, Unit>> get logOutFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {String pickUpAddress,
      String dropOffAddress,
      LatLng currentLocation,
      GoogleMapController? mapController,
      CameraPosition? initialCameraPosition,
      bool searchResultsLoading,
      bool addressLoading,
      bool isMapLoading,
      bool isMapCreated,
      bool myLocationEnabled,
      Completer<GoogleMapController> controller,
      LocationPermission permission,
      Option<Either<HomeFailure, List<AdsDetail>?>> failureOrSuccessOption,
      Option<Either<HomeFailure, Unit>> logOutFailureOrSuccessOption});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pickUpAddress = null,
    Object? dropOffAddress = null,
    Object? currentLocation = null,
    Object? mapController = freezed,
    Object? initialCameraPosition = freezed,
    Object? searchResultsLoading = null,
    Object? addressLoading = null,
    Object? isMapLoading = null,
    Object? isMapCreated = null,
    Object? myLocationEnabled = null,
    Object? controller = null,
    Object? permission = null,
    Object? failureOrSuccessOption = null,
    Object? logOutFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      pickUpAddress: null == pickUpAddress
          ? _value.pickUpAddress
          : pickUpAddress // ignore: cast_nullable_to_non_nullable
              as String,
      dropOffAddress: null == dropOffAddress
          ? _value.dropOffAddress
          : dropOffAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currentLocation: null == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as LatLng,
      mapController: freezed == mapController
          ? _value.mapController
          : mapController // ignore: cast_nullable_to_non_nullable
              as GoogleMapController?,
      initialCameraPosition: freezed == initialCameraPosition
          ? _value.initialCameraPosition
          : initialCameraPosition // ignore: cast_nullable_to_non_nullable
              as CameraPosition?,
      searchResultsLoading: null == searchResultsLoading
          ? _value.searchResultsLoading
          : searchResultsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      addressLoading: null == addressLoading
          ? _value.addressLoading
          : addressLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isMapLoading: null == isMapLoading
          ? _value.isMapLoading
          : isMapLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isMapCreated: null == isMapCreated
          ? _value.isMapCreated
          : isMapCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      myLocationEnabled: null == myLocationEnabled
          ? _value.myLocationEnabled
          : myLocationEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      controller: null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as Completer<GoogleMapController>,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as LocationPermission,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<HomeFailure, List<AdsDetail>?>>,
      logOutFailureOrSuccessOption: null == logOutFailureOrSuccessOption
          ? _value.logOutFailureOrSuccessOption
          : logOutFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<HomeFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String pickUpAddress,
      String dropOffAddress,
      LatLng currentLocation,
      GoogleMapController? mapController,
      CameraPosition? initialCameraPosition,
      bool searchResultsLoading,
      bool addressLoading,
      bool isMapLoading,
      bool isMapCreated,
      bool myLocationEnabled,
      Completer<GoogleMapController> controller,
      LocationPermission permission,
      Option<Either<HomeFailure, List<AdsDetail>?>> failureOrSuccessOption,
      Option<Either<HomeFailure, Unit>> logOutFailureOrSuccessOption});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pickUpAddress = null,
    Object? dropOffAddress = null,
    Object? currentLocation = null,
    Object? mapController = freezed,
    Object? initialCameraPosition = freezed,
    Object? searchResultsLoading = null,
    Object? addressLoading = null,
    Object? isMapLoading = null,
    Object? isMapCreated = null,
    Object? myLocationEnabled = null,
    Object? controller = null,
    Object? permission = null,
    Object? failureOrSuccessOption = null,
    Object? logOutFailureOrSuccessOption = null,
  }) {
    return _then(_$HomeStateImpl(
      pickUpAddress: null == pickUpAddress
          ? _value.pickUpAddress
          : pickUpAddress // ignore: cast_nullable_to_non_nullable
              as String,
      dropOffAddress: null == dropOffAddress
          ? _value.dropOffAddress
          : dropOffAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currentLocation: null == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as LatLng,
      mapController: freezed == mapController
          ? _value.mapController
          : mapController // ignore: cast_nullable_to_non_nullable
              as GoogleMapController?,
      initialCameraPosition: freezed == initialCameraPosition
          ? _value.initialCameraPosition
          : initialCameraPosition // ignore: cast_nullable_to_non_nullable
              as CameraPosition?,
      searchResultsLoading: null == searchResultsLoading
          ? _value.searchResultsLoading
          : searchResultsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      addressLoading: null == addressLoading
          ? _value.addressLoading
          : addressLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isMapLoading: null == isMapLoading
          ? _value.isMapLoading
          : isMapLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isMapCreated: null == isMapCreated
          ? _value.isMapCreated
          : isMapCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      myLocationEnabled: null == myLocationEnabled
          ? _value.myLocationEnabled
          : myLocationEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      controller: null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as Completer<GoogleMapController>,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as LocationPermission,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<HomeFailure, List<AdsDetail>?>>,
      logOutFailureOrSuccessOption: null == logOutFailureOrSuccessOption
          ? _value.logOutFailureOrSuccessOption
          : logOutFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<HomeFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {required this.pickUpAddress,
      required this.dropOffAddress,
      required this.currentLocation,
      required this.mapController,
      required this.initialCameraPosition,
      required this.searchResultsLoading,
      required this.addressLoading,
      required this.isMapLoading,
      required this.isMapCreated,
      required this.myLocationEnabled,
      required this.controller,
      required this.permission,
      required this.failureOrSuccessOption,
      required this.logOutFailureOrSuccessOption});

  @override
  final String pickUpAddress;
  @override
  final String dropOffAddress;
  @override
  final LatLng currentLocation;
  @override
  final GoogleMapController? mapController;
  @override
  final CameraPosition? initialCameraPosition;
  @override
  final bool searchResultsLoading;
  @override
  final bool addressLoading;
  @override
  final bool isMapLoading;
  @override
  final bool isMapCreated;
  @override
  final bool myLocationEnabled;
  @override
  final Completer<GoogleMapController> controller;
  @override
  final LocationPermission permission;
  @override
  final Option<Either<HomeFailure, List<AdsDetail>?>> failureOrSuccessOption;
  @override
  final Option<Either<HomeFailure, Unit>> logOutFailureOrSuccessOption;

  @override
  String toString() {
    return 'HomeState(pickUpAddress: $pickUpAddress, dropOffAddress: $dropOffAddress, currentLocation: $currentLocation, mapController: $mapController, initialCameraPosition: $initialCameraPosition, searchResultsLoading: $searchResultsLoading, addressLoading: $addressLoading, isMapLoading: $isMapLoading, isMapCreated: $isMapCreated, myLocationEnabled: $myLocationEnabled, controller: $controller, permission: $permission, failureOrSuccessOption: $failureOrSuccessOption, logOutFailureOrSuccessOption: $logOutFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.pickUpAddress, pickUpAddress) ||
                other.pickUpAddress == pickUpAddress) &&
            (identical(other.dropOffAddress, dropOffAddress) ||
                other.dropOffAddress == dropOffAddress) &&
            (identical(other.currentLocation, currentLocation) ||
                other.currentLocation == currentLocation) &&
            (identical(other.mapController, mapController) ||
                other.mapController == mapController) &&
            (identical(other.initialCameraPosition, initialCameraPosition) ||
                other.initialCameraPosition == initialCameraPosition) &&
            (identical(other.searchResultsLoading, searchResultsLoading) ||
                other.searchResultsLoading == searchResultsLoading) &&
            (identical(other.addressLoading, addressLoading) ||
                other.addressLoading == addressLoading) &&
            (identical(other.isMapLoading, isMapLoading) ||
                other.isMapLoading == isMapLoading) &&
            (identical(other.isMapCreated, isMapCreated) ||
                other.isMapCreated == isMapCreated) &&
            (identical(other.myLocationEnabled, myLocationEnabled) ||
                other.myLocationEnabled == myLocationEnabled) &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.permission, permission) ||
                other.permission == permission) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption) &&
            (identical(other.logOutFailureOrSuccessOption,
                    logOutFailureOrSuccessOption) ||
                other.logOutFailureOrSuccessOption ==
                    logOutFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      pickUpAddress,
      dropOffAddress,
      currentLocation,
      mapController,
      initialCameraPosition,
      searchResultsLoading,
      addressLoading,
      isMapLoading,
      isMapCreated,
      myLocationEnabled,
      controller,
      permission,
      failureOrSuccessOption,
      logOutFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final String pickUpAddress,
      required final String dropOffAddress,
      required final LatLng currentLocation,
      required final GoogleMapController? mapController,
      required final CameraPosition? initialCameraPosition,
      required final bool searchResultsLoading,
      required final bool addressLoading,
      required final bool isMapLoading,
      required final bool isMapCreated,
      required final bool myLocationEnabled,
      required final Completer<GoogleMapController> controller,
      required final LocationPermission permission,
      required final Option<Either<HomeFailure, List<AdsDetail>?>>
          failureOrSuccessOption,
      required final Option<Either<HomeFailure, Unit>>
          logOutFailureOrSuccessOption}) = _$HomeStateImpl;

  @override
  String get pickUpAddress;
  @override
  String get dropOffAddress;
  @override
  LatLng get currentLocation;
  @override
  GoogleMapController? get mapController;
  @override
  CameraPosition? get initialCameraPosition;
  @override
  bool get searchResultsLoading;
  @override
  bool get addressLoading;
  @override
  bool get isMapLoading;
  @override
  bool get isMapCreated;
  @override
  bool get myLocationEnabled;
  @override
  Completer<GoogleMapController> get controller;
  @override
  LocationPermission get permission;
  @override
  Option<Either<HomeFailure, List<AdsDetail>?>> get failureOrSuccessOption;
  @override
  Option<Either<HomeFailure, Unit>> get logOutFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
