// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String placeName) searchPickUpLocation,
    required TResult Function(String placeName) searchDropOffLocation,
    required TResult Function() getVechiclesFirstTime,
    required TResult Function(String vechicleId) getVechiclesSecondTime,
    required TResult Function(String placeId) userPickUpPlaceId,
    required TResult Function(String placeId) userDropOffPlaceId,
    required TResult Function() getLatLangPickUpPlaceId,
    required TResult Function() getLatLangDropOffPlaceId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String placeName)? searchPickUpLocation,
    TResult? Function(String placeName)? searchDropOffLocation,
    TResult? Function()? getVechiclesFirstTime,
    TResult? Function(String vechicleId)? getVechiclesSecondTime,
    TResult? Function(String placeId)? userPickUpPlaceId,
    TResult? Function(String placeId)? userDropOffPlaceId,
    TResult? Function()? getLatLangPickUpPlaceId,
    TResult? Function()? getLatLangDropOffPlaceId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String placeName)? searchPickUpLocation,
    TResult Function(String placeName)? searchDropOffLocation,
    TResult Function()? getVechiclesFirstTime,
    TResult Function(String vechicleId)? getVechiclesSecondTime,
    TResult Function(String placeId)? userPickUpPlaceId,
    TResult Function(String placeId)? userDropOffPlaceId,
    TResult Function()? getLatLangPickUpPlaceId,
    TResult Function()? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPickUpLocation value) searchPickUpLocation,
    required TResult Function(_SearchDropOffLocation value)
        searchDropOffLocation,
    required TResult Function(_GetVechiclesFirstTime value)
        getVechiclesFirstTime,
    required TResult Function(_GetVechiclesSecondTime value)
        getVechiclesSecondTime,
    required TResult Function(_UserPickUpPlaceId value) userPickUpPlaceId,
    required TResult Function(_UserDropOffPlaceId value) userDropOffPlaceId,
    required TResult Function(_GetLatLangPickUpPlaceId value)
        getLatLangPickUpPlaceId,
    required TResult Function(_GetLatLangDropOffPlaceId value)
        getLatLangDropOffPlaceId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult? Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult? Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult? Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult? Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult? Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult? Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult? Function(_GetLatLangDropOffPlaceId value)?
        getLatLangDropOffPlaceId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult Function(_GetLatLangDropOffPlaceId value)? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchPickUpLocationImplCopyWith<$Res> {
  factory _$$SearchPickUpLocationImplCopyWith(_$SearchPickUpLocationImpl value,
          $Res Function(_$SearchPickUpLocationImpl) then) =
      __$$SearchPickUpLocationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String placeName});
}

/// @nodoc
class __$$SearchPickUpLocationImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchPickUpLocationImpl>
    implements _$$SearchPickUpLocationImplCopyWith<$Res> {
  __$$SearchPickUpLocationImplCopyWithImpl(_$SearchPickUpLocationImpl _value,
      $Res Function(_$SearchPickUpLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeName = null,
  }) {
    return _then(_$SearchPickUpLocationImpl(
      null == placeName
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchPickUpLocationImpl implements _SearchPickUpLocation {
  const _$SearchPickUpLocationImpl(this.placeName);

  @override
  final String placeName;

  @override
  String toString() {
    return 'SearchEvent.searchPickUpLocation(placeName: $placeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPickUpLocationImpl &&
            (identical(other.placeName, placeName) ||
                other.placeName == placeName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPickUpLocationImplCopyWith<_$SearchPickUpLocationImpl>
      get copyWith =>
          __$$SearchPickUpLocationImplCopyWithImpl<_$SearchPickUpLocationImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String placeName) searchPickUpLocation,
    required TResult Function(String placeName) searchDropOffLocation,
    required TResult Function() getVechiclesFirstTime,
    required TResult Function(String vechicleId) getVechiclesSecondTime,
    required TResult Function(String placeId) userPickUpPlaceId,
    required TResult Function(String placeId) userDropOffPlaceId,
    required TResult Function() getLatLangPickUpPlaceId,
    required TResult Function() getLatLangDropOffPlaceId,
  }) {
    return searchPickUpLocation(placeName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String placeName)? searchPickUpLocation,
    TResult? Function(String placeName)? searchDropOffLocation,
    TResult? Function()? getVechiclesFirstTime,
    TResult? Function(String vechicleId)? getVechiclesSecondTime,
    TResult? Function(String placeId)? userPickUpPlaceId,
    TResult? Function(String placeId)? userDropOffPlaceId,
    TResult? Function()? getLatLangPickUpPlaceId,
    TResult? Function()? getLatLangDropOffPlaceId,
  }) {
    return searchPickUpLocation?.call(placeName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String placeName)? searchPickUpLocation,
    TResult Function(String placeName)? searchDropOffLocation,
    TResult Function()? getVechiclesFirstTime,
    TResult Function(String vechicleId)? getVechiclesSecondTime,
    TResult Function(String placeId)? userPickUpPlaceId,
    TResult Function(String placeId)? userDropOffPlaceId,
    TResult Function()? getLatLangPickUpPlaceId,
    TResult Function()? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (searchPickUpLocation != null) {
      return searchPickUpLocation(placeName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPickUpLocation value) searchPickUpLocation,
    required TResult Function(_SearchDropOffLocation value)
        searchDropOffLocation,
    required TResult Function(_GetVechiclesFirstTime value)
        getVechiclesFirstTime,
    required TResult Function(_GetVechiclesSecondTime value)
        getVechiclesSecondTime,
    required TResult Function(_UserPickUpPlaceId value) userPickUpPlaceId,
    required TResult Function(_UserDropOffPlaceId value) userDropOffPlaceId,
    required TResult Function(_GetLatLangPickUpPlaceId value)
        getLatLangPickUpPlaceId,
    required TResult Function(_GetLatLangDropOffPlaceId value)
        getLatLangDropOffPlaceId,
  }) {
    return searchPickUpLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult? Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult? Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult? Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult? Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult? Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult? Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult? Function(_GetLatLangDropOffPlaceId value)?
        getLatLangDropOffPlaceId,
  }) {
    return searchPickUpLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult Function(_GetLatLangDropOffPlaceId value)? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (searchPickUpLocation != null) {
      return searchPickUpLocation(this);
    }
    return orElse();
  }
}

abstract class _SearchPickUpLocation implements SearchEvent {
  const factory _SearchPickUpLocation(final String placeName) =
      _$SearchPickUpLocationImpl;

  String get placeName;
  @JsonKey(ignore: true)
  _$$SearchPickUpLocationImplCopyWith<_$SearchPickUpLocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchDropOffLocationImplCopyWith<$Res> {
  factory _$$SearchDropOffLocationImplCopyWith(
          _$SearchDropOffLocationImpl value,
          $Res Function(_$SearchDropOffLocationImpl) then) =
      __$$SearchDropOffLocationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String placeName});
}

/// @nodoc
class __$$SearchDropOffLocationImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchDropOffLocationImpl>
    implements _$$SearchDropOffLocationImplCopyWith<$Res> {
  __$$SearchDropOffLocationImplCopyWithImpl(_$SearchDropOffLocationImpl _value,
      $Res Function(_$SearchDropOffLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeName = null,
  }) {
    return _then(_$SearchDropOffLocationImpl(
      null == placeName
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchDropOffLocationImpl implements _SearchDropOffLocation {
  const _$SearchDropOffLocationImpl(this.placeName);

  @override
  final String placeName;

  @override
  String toString() {
    return 'SearchEvent.searchDropOffLocation(placeName: $placeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchDropOffLocationImpl &&
            (identical(other.placeName, placeName) ||
                other.placeName == placeName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchDropOffLocationImplCopyWith<_$SearchDropOffLocationImpl>
      get copyWith => __$$SearchDropOffLocationImplCopyWithImpl<
          _$SearchDropOffLocationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String placeName) searchPickUpLocation,
    required TResult Function(String placeName) searchDropOffLocation,
    required TResult Function() getVechiclesFirstTime,
    required TResult Function(String vechicleId) getVechiclesSecondTime,
    required TResult Function(String placeId) userPickUpPlaceId,
    required TResult Function(String placeId) userDropOffPlaceId,
    required TResult Function() getLatLangPickUpPlaceId,
    required TResult Function() getLatLangDropOffPlaceId,
  }) {
    return searchDropOffLocation(placeName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String placeName)? searchPickUpLocation,
    TResult? Function(String placeName)? searchDropOffLocation,
    TResult? Function()? getVechiclesFirstTime,
    TResult? Function(String vechicleId)? getVechiclesSecondTime,
    TResult? Function(String placeId)? userPickUpPlaceId,
    TResult? Function(String placeId)? userDropOffPlaceId,
    TResult? Function()? getLatLangPickUpPlaceId,
    TResult? Function()? getLatLangDropOffPlaceId,
  }) {
    return searchDropOffLocation?.call(placeName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String placeName)? searchPickUpLocation,
    TResult Function(String placeName)? searchDropOffLocation,
    TResult Function()? getVechiclesFirstTime,
    TResult Function(String vechicleId)? getVechiclesSecondTime,
    TResult Function(String placeId)? userPickUpPlaceId,
    TResult Function(String placeId)? userDropOffPlaceId,
    TResult Function()? getLatLangPickUpPlaceId,
    TResult Function()? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (searchDropOffLocation != null) {
      return searchDropOffLocation(placeName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPickUpLocation value) searchPickUpLocation,
    required TResult Function(_SearchDropOffLocation value)
        searchDropOffLocation,
    required TResult Function(_GetVechiclesFirstTime value)
        getVechiclesFirstTime,
    required TResult Function(_GetVechiclesSecondTime value)
        getVechiclesSecondTime,
    required TResult Function(_UserPickUpPlaceId value) userPickUpPlaceId,
    required TResult Function(_UserDropOffPlaceId value) userDropOffPlaceId,
    required TResult Function(_GetLatLangPickUpPlaceId value)
        getLatLangPickUpPlaceId,
    required TResult Function(_GetLatLangDropOffPlaceId value)
        getLatLangDropOffPlaceId,
  }) {
    return searchDropOffLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult? Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult? Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult? Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult? Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult? Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult? Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult? Function(_GetLatLangDropOffPlaceId value)?
        getLatLangDropOffPlaceId,
  }) {
    return searchDropOffLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult Function(_GetLatLangDropOffPlaceId value)? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (searchDropOffLocation != null) {
      return searchDropOffLocation(this);
    }
    return orElse();
  }
}

abstract class _SearchDropOffLocation implements SearchEvent {
  const factory _SearchDropOffLocation(final String placeName) =
      _$SearchDropOffLocationImpl;

  String get placeName;
  @JsonKey(ignore: true)
  _$$SearchDropOffLocationImplCopyWith<_$SearchDropOffLocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetVechiclesFirstTimeImplCopyWith<$Res> {
  factory _$$GetVechiclesFirstTimeImplCopyWith(
          _$GetVechiclesFirstTimeImpl value,
          $Res Function(_$GetVechiclesFirstTimeImpl) then) =
      __$$GetVechiclesFirstTimeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetVechiclesFirstTimeImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$GetVechiclesFirstTimeImpl>
    implements _$$GetVechiclesFirstTimeImplCopyWith<$Res> {
  __$$GetVechiclesFirstTimeImplCopyWithImpl(_$GetVechiclesFirstTimeImpl _value,
      $Res Function(_$GetVechiclesFirstTimeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetVechiclesFirstTimeImpl implements _GetVechiclesFirstTime {
  const _$GetVechiclesFirstTimeImpl();

  @override
  String toString() {
    return 'SearchEvent.getVechiclesFirstTime()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetVechiclesFirstTimeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String placeName) searchPickUpLocation,
    required TResult Function(String placeName) searchDropOffLocation,
    required TResult Function() getVechiclesFirstTime,
    required TResult Function(String vechicleId) getVechiclesSecondTime,
    required TResult Function(String placeId) userPickUpPlaceId,
    required TResult Function(String placeId) userDropOffPlaceId,
    required TResult Function() getLatLangPickUpPlaceId,
    required TResult Function() getLatLangDropOffPlaceId,
  }) {
    return getVechiclesFirstTime();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String placeName)? searchPickUpLocation,
    TResult? Function(String placeName)? searchDropOffLocation,
    TResult? Function()? getVechiclesFirstTime,
    TResult? Function(String vechicleId)? getVechiclesSecondTime,
    TResult? Function(String placeId)? userPickUpPlaceId,
    TResult? Function(String placeId)? userDropOffPlaceId,
    TResult? Function()? getLatLangPickUpPlaceId,
    TResult? Function()? getLatLangDropOffPlaceId,
  }) {
    return getVechiclesFirstTime?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String placeName)? searchPickUpLocation,
    TResult Function(String placeName)? searchDropOffLocation,
    TResult Function()? getVechiclesFirstTime,
    TResult Function(String vechicleId)? getVechiclesSecondTime,
    TResult Function(String placeId)? userPickUpPlaceId,
    TResult Function(String placeId)? userDropOffPlaceId,
    TResult Function()? getLatLangPickUpPlaceId,
    TResult Function()? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (getVechiclesFirstTime != null) {
      return getVechiclesFirstTime();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPickUpLocation value) searchPickUpLocation,
    required TResult Function(_SearchDropOffLocation value)
        searchDropOffLocation,
    required TResult Function(_GetVechiclesFirstTime value)
        getVechiclesFirstTime,
    required TResult Function(_GetVechiclesSecondTime value)
        getVechiclesSecondTime,
    required TResult Function(_UserPickUpPlaceId value) userPickUpPlaceId,
    required TResult Function(_UserDropOffPlaceId value) userDropOffPlaceId,
    required TResult Function(_GetLatLangPickUpPlaceId value)
        getLatLangPickUpPlaceId,
    required TResult Function(_GetLatLangDropOffPlaceId value)
        getLatLangDropOffPlaceId,
  }) {
    return getVechiclesFirstTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult? Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult? Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult? Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult? Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult? Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult? Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult? Function(_GetLatLangDropOffPlaceId value)?
        getLatLangDropOffPlaceId,
  }) {
    return getVechiclesFirstTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult Function(_GetLatLangDropOffPlaceId value)? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (getVechiclesFirstTime != null) {
      return getVechiclesFirstTime(this);
    }
    return orElse();
  }
}

abstract class _GetVechiclesFirstTime implements SearchEvent {
  const factory _GetVechiclesFirstTime() = _$GetVechiclesFirstTimeImpl;
}

/// @nodoc
abstract class _$$GetVechiclesSecondTimeImplCopyWith<$Res> {
  factory _$$GetVechiclesSecondTimeImplCopyWith(
          _$GetVechiclesSecondTimeImpl value,
          $Res Function(_$GetVechiclesSecondTimeImpl) then) =
      __$$GetVechiclesSecondTimeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String vechicleId});
}

/// @nodoc
class __$$GetVechiclesSecondTimeImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$GetVechiclesSecondTimeImpl>
    implements _$$GetVechiclesSecondTimeImplCopyWith<$Res> {
  __$$GetVechiclesSecondTimeImplCopyWithImpl(
      _$GetVechiclesSecondTimeImpl _value,
      $Res Function(_$GetVechiclesSecondTimeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vechicleId = null,
  }) {
    return _then(_$GetVechiclesSecondTimeImpl(
      vechicleId: null == vechicleId
          ? _value.vechicleId
          : vechicleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetVechiclesSecondTimeImpl implements _GetVechiclesSecondTime {
  const _$GetVechiclesSecondTimeImpl({required this.vechicleId});

  @override
  final String vechicleId;

  @override
  String toString() {
    return 'SearchEvent.getVechiclesSecondTime(vechicleId: $vechicleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetVechiclesSecondTimeImpl &&
            (identical(other.vechicleId, vechicleId) ||
                other.vechicleId == vechicleId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vechicleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetVechiclesSecondTimeImplCopyWith<_$GetVechiclesSecondTimeImpl>
      get copyWith => __$$GetVechiclesSecondTimeImplCopyWithImpl<
          _$GetVechiclesSecondTimeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String placeName) searchPickUpLocation,
    required TResult Function(String placeName) searchDropOffLocation,
    required TResult Function() getVechiclesFirstTime,
    required TResult Function(String vechicleId) getVechiclesSecondTime,
    required TResult Function(String placeId) userPickUpPlaceId,
    required TResult Function(String placeId) userDropOffPlaceId,
    required TResult Function() getLatLangPickUpPlaceId,
    required TResult Function() getLatLangDropOffPlaceId,
  }) {
    return getVechiclesSecondTime(vechicleId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String placeName)? searchPickUpLocation,
    TResult? Function(String placeName)? searchDropOffLocation,
    TResult? Function()? getVechiclesFirstTime,
    TResult? Function(String vechicleId)? getVechiclesSecondTime,
    TResult? Function(String placeId)? userPickUpPlaceId,
    TResult? Function(String placeId)? userDropOffPlaceId,
    TResult? Function()? getLatLangPickUpPlaceId,
    TResult? Function()? getLatLangDropOffPlaceId,
  }) {
    return getVechiclesSecondTime?.call(vechicleId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String placeName)? searchPickUpLocation,
    TResult Function(String placeName)? searchDropOffLocation,
    TResult Function()? getVechiclesFirstTime,
    TResult Function(String vechicleId)? getVechiclesSecondTime,
    TResult Function(String placeId)? userPickUpPlaceId,
    TResult Function(String placeId)? userDropOffPlaceId,
    TResult Function()? getLatLangPickUpPlaceId,
    TResult Function()? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (getVechiclesSecondTime != null) {
      return getVechiclesSecondTime(vechicleId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPickUpLocation value) searchPickUpLocation,
    required TResult Function(_SearchDropOffLocation value)
        searchDropOffLocation,
    required TResult Function(_GetVechiclesFirstTime value)
        getVechiclesFirstTime,
    required TResult Function(_GetVechiclesSecondTime value)
        getVechiclesSecondTime,
    required TResult Function(_UserPickUpPlaceId value) userPickUpPlaceId,
    required TResult Function(_UserDropOffPlaceId value) userDropOffPlaceId,
    required TResult Function(_GetLatLangPickUpPlaceId value)
        getLatLangPickUpPlaceId,
    required TResult Function(_GetLatLangDropOffPlaceId value)
        getLatLangDropOffPlaceId,
  }) {
    return getVechiclesSecondTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult? Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult? Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult? Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult? Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult? Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult? Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult? Function(_GetLatLangDropOffPlaceId value)?
        getLatLangDropOffPlaceId,
  }) {
    return getVechiclesSecondTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult Function(_GetLatLangDropOffPlaceId value)? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (getVechiclesSecondTime != null) {
      return getVechiclesSecondTime(this);
    }
    return orElse();
  }
}

abstract class _GetVechiclesSecondTime implements SearchEvent {
  const factory _GetVechiclesSecondTime({required final String vechicleId}) =
      _$GetVechiclesSecondTimeImpl;

  String get vechicleId;
  @JsonKey(ignore: true)
  _$$GetVechiclesSecondTimeImplCopyWith<_$GetVechiclesSecondTimeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserPickUpPlaceIdImplCopyWith<$Res> {
  factory _$$UserPickUpPlaceIdImplCopyWith(_$UserPickUpPlaceIdImpl value,
          $Res Function(_$UserPickUpPlaceIdImpl) then) =
      __$$UserPickUpPlaceIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String placeId});
}

/// @nodoc
class __$$UserPickUpPlaceIdImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$UserPickUpPlaceIdImpl>
    implements _$$UserPickUpPlaceIdImplCopyWith<$Res> {
  __$$UserPickUpPlaceIdImplCopyWithImpl(_$UserPickUpPlaceIdImpl _value,
      $Res Function(_$UserPickUpPlaceIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeId = null,
  }) {
    return _then(_$UserPickUpPlaceIdImpl(
      null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserPickUpPlaceIdImpl implements _UserPickUpPlaceId {
  const _$UserPickUpPlaceIdImpl(this.placeId);

  @override
  final String placeId;

  @override
  String toString() {
    return 'SearchEvent.userPickUpPlaceId(placeId: $placeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPickUpPlaceIdImpl &&
            (identical(other.placeId, placeId) || other.placeId == placeId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPickUpPlaceIdImplCopyWith<_$UserPickUpPlaceIdImpl> get copyWith =>
      __$$UserPickUpPlaceIdImplCopyWithImpl<_$UserPickUpPlaceIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String placeName) searchPickUpLocation,
    required TResult Function(String placeName) searchDropOffLocation,
    required TResult Function() getVechiclesFirstTime,
    required TResult Function(String vechicleId) getVechiclesSecondTime,
    required TResult Function(String placeId) userPickUpPlaceId,
    required TResult Function(String placeId) userDropOffPlaceId,
    required TResult Function() getLatLangPickUpPlaceId,
    required TResult Function() getLatLangDropOffPlaceId,
  }) {
    return userPickUpPlaceId(placeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String placeName)? searchPickUpLocation,
    TResult? Function(String placeName)? searchDropOffLocation,
    TResult? Function()? getVechiclesFirstTime,
    TResult? Function(String vechicleId)? getVechiclesSecondTime,
    TResult? Function(String placeId)? userPickUpPlaceId,
    TResult? Function(String placeId)? userDropOffPlaceId,
    TResult? Function()? getLatLangPickUpPlaceId,
    TResult? Function()? getLatLangDropOffPlaceId,
  }) {
    return userPickUpPlaceId?.call(placeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String placeName)? searchPickUpLocation,
    TResult Function(String placeName)? searchDropOffLocation,
    TResult Function()? getVechiclesFirstTime,
    TResult Function(String vechicleId)? getVechiclesSecondTime,
    TResult Function(String placeId)? userPickUpPlaceId,
    TResult Function(String placeId)? userDropOffPlaceId,
    TResult Function()? getLatLangPickUpPlaceId,
    TResult Function()? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (userPickUpPlaceId != null) {
      return userPickUpPlaceId(placeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPickUpLocation value) searchPickUpLocation,
    required TResult Function(_SearchDropOffLocation value)
        searchDropOffLocation,
    required TResult Function(_GetVechiclesFirstTime value)
        getVechiclesFirstTime,
    required TResult Function(_GetVechiclesSecondTime value)
        getVechiclesSecondTime,
    required TResult Function(_UserPickUpPlaceId value) userPickUpPlaceId,
    required TResult Function(_UserDropOffPlaceId value) userDropOffPlaceId,
    required TResult Function(_GetLatLangPickUpPlaceId value)
        getLatLangPickUpPlaceId,
    required TResult Function(_GetLatLangDropOffPlaceId value)
        getLatLangDropOffPlaceId,
  }) {
    return userPickUpPlaceId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult? Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult? Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult? Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult? Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult? Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult? Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult? Function(_GetLatLangDropOffPlaceId value)?
        getLatLangDropOffPlaceId,
  }) {
    return userPickUpPlaceId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult Function(_GetLatLangDropOffPlaceId value)? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (userPickUpPlaceId != null) {
      return userPickUpPlaceId(this);
    }
    return orElse();
  }
}

abstract class _UserPickUpPlaceId implements SearchEvent {
  const factory _UserPickUpPlaceId(final String placeId) =
      _$UserPickUpPlaceIdImpl;

  String get placeId;
  @JsonKey(ignore: true)
  _$$UserPickUpPlaceIdImplCopyWith<_$UserPickUpPlaceIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserDropOffPlaceIdImplCopyWith<$Res> {
  factory _$$UserDropOffPlaceIdImplCopyWith(_$UserDropOffPlaceIdImpl value,
          $Res Function(_$UserDropOffPlaceIdImpl) then) =
      __$$UserDropOffPlaceIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String placeId});
}

/// @nodoc
class __$$UserDropOffPlaceIdImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$UserDropOffPlaceIdImpl>
    implements _$$UserDropOffPlaceIdImplCopyWith<$Res> {
  __$$UserDropOffPlaceIdImplCopyWithImpl(_$UserDropOffPlaceIdImpl _value,
      $Res Function(_$UserDropOffPlaceIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeId = null,
  }) {
    return _then(_$UserDropOffPlaceIdImpl(
      null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserDropOffPlaceIdImpl implements _UserDropOffPlaceId {
  const _$UserDropOffPlaceIdImpl(this.placeId);

  @override
  final String placeId;

  @override
  String toString() {
    return 'SearchEvent.userDropOffPlaceId(placeId: $placeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDropOffPlaceIdImpl &&
            (identical(other.placeId, placeId) || other.placeId == placeId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDropOffPlaceIdImplCopyWith<_$UserDropOffPlaceIdImpl> get copyWith =>
      __$$UserDropOffPlaceIdImplCopyWithImpl<_$UserDropOffPlaceIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String placeName) searchPickUpLocation,
    required TResult Function(String placeName) searchDropOffLocation,
    required TResult Function() getVechiclesFirstTime,
    required TResult Function(String vechicleId) getVechiclesSecondTime,
    required TResult Function(String placeId) userPickUpPlaceId,
    required TResult Function(String placeId) userDropOffPlaceId,
    required TResult Function() getLatLangPickUpPlaceId,
    required TResult Function() getLatLangDropOffPlaceId,
  }) {
    return userDropOffPlaceId(placeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String placeName)? searchPickUpLocation,
    TResult? Function(String placeName)? searchDropOffLocation,
    TResult? Function()? getVechiclesFirstTime,
    TResult? Function(String vechicleId)? getVechiclesSecondTime,
    TResult? Function(String placeId)? userPickUpPlaceId,
    TResult? Function(String placeId)? userDropOffPlaceId,
    TResult? Function()? getLatLangPickUpPlaceId,
    TResult? Function()? getLatLangDropOffPlaceId,
  }) {
    return userDropOffPlaceId?.call(placeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String placeName)? searchPickUpLocation,
    TResult Function(String placeName)? searchDropOffLocation,
    TResult Function()? getVechiclesFirstTime,
    TResult Function(String vechicleId)? getVechiclesSecondTime,
    TResult Function(String placeId)? userPickUpPlaceId,
    TResult Function(String placeId)? userDropOffPlaceId,
    TResult Function()? getLatLangPickUpPlaceId,
    TResult Function()? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (userDropOffPlaceId != null) {
      return userDropOffPlaceId(placeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPickUpLocation value) searchPickUpLocation,
    required TResult Function(_SearchDropOffLocation value)
        searchDropOffLocation,
    required TResult Function(_GetVechiclesFirstTime value)
        getVechiclesFirstTime,
    required TResult Function(_GetVechiclesSecondTime value)
        getVechiclesSecondTime,
    required TResult Function(_UserPickUpPlaceId value) userPickUpPlaceId,
    required TResult Function(_UserDropOffPlaceId value) userDropOffPlaceId,
    required TResult Function(_GetLatLangPickUpPlaceId value)
        getLatLangPickUpPlaceId,
    required TResult Function(_GetLatLangDropOffPlaceId value)
        getLatLangDropOffPlaceId,
  }) {
    return userDropOffPlaceId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult? Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult? Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult? Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult? Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult? Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult? Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult? Function(_GetLatLangDropOffPlaceId value)?
        getLatLangDropOffPlaceId,
  }) {
    return userDropOffPlaceId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult Function(_GetLatLangDropOffPlaceId value)? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (userDropOffPlaceId != null) {
      return userDropOffPlaceId(this);
    }
    return orElse();
  }
}

abstract class _UserDropOffPlaceId implements SearchEvent {
  const factory _UserDropOffPlaceId(final String placeId) =
      _$UserDropOffPlaceIdImpl;

  String get placeId;
  @JsonKey(ignore: true)
  _$$UserDropOffPlaceIdImplCopyWith<_$UserDropOffPlaceIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetLatLangPickUpPlaceIdImplCopyWith<$Res> {
  factory _$$GetLatLangPickUpPlaceIdImplCopyWith(
          _$GetLatLangPickUpPlaceIdImpl value,
          $Res Function(_$GetLatLangPickUpPlaceIdImpl) then) =
      __$$GetLatLangPickUpPlaceIdImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLatLangPickUpPlaceIdImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$GetLatLangPickUpPlaceIdImpl>
    implements _$$GetLatLangPickUpPlaceIdImplCopyWith<$Res> {
  __$$GetLatLangPickUpPlaceIdImplCopyWithImpl(
      _$GetLatLangPickUpPlaceIdImpl _value,
      $Res Function(_$GetLatLangPickUpPlaceIdImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetLatLangPickUpPlaceIdImpl implements _GetLatLangPickUpPlaceId {
  const _$GetLatLangPickUpPlaceIdImpl();

  @override
  String toString() {
    return 'SearchEvent.getLatLangPickUpPlaceId()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLatLangPickUpPlaceIdImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String placeName) searchPickUpLocation,
    required TResult Function(String placeName) searchDropOffLocation,
    required TResult Function() getVechiclesFirstTime,
    required TResult Function(String vechicleId) getVechiclesSecondTime,
    required TResult Function(String placeId) userPickUpPlaceId,
    required TResult Function(String placeId) userDropOffPlaceId,
    required TResult Function() getLatLangPickUpPlaceId,
    required TResult Function() getLatLangDropOffPlaceId,
  }) {
    return getLatLangPickUpPlaceId();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String placeName)? searchPickUpLocation,
    TResult? Function(String placeName)? searchDropOffLocation,
    TResult? Function()? getVechiclesFirstTime,
    TResult? Function(String vechicleId)? getVechiclesSecondTime,
    TResult? Function(String placeId)? userPickUpPlaceId,
    TResult? Function(String placeId)? userDropOffPlaceId,
    TResult? Function()? getLatLangPickUpPlaceId,
    TResult? Function()? getLatLangDropOffPlaceId,
  }) {
    return getLatLangPickUpPlaceId?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String placeName)? searchPickUpLocation,
    TResult Function(String placeName)? searchDropOffLocation,
    TResult Function()? getVechiclesFirstTime,
    TResult Function(String vechicleId)? getVechiclesSecondTime,
    TResult Function(String placeId)? userPickUpPlaceId,
    TResult Function(String placeId)? userDropOffPlaceId,
    TResult Function()? getLatLangPickUpPlaceId,
    TResult Function()? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (getLatLangPickUpPlaceId != null) {
      return getLatLangPickUpPlaceId();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPickUpLocation value) searchPickUpLocation,
    required TResult Function(_SearchDropOffLocation value)
        searchDropOffLocation,
    required TResult Function(_GetVechiclesFirstTime value)
        getVechiclesFirstTime,
    required TResult Function(_GetVechiclesSecondTime value)
        getVechiclesSecondTime,
    required TResult Function(_UserPickUpPlaceId value) userPickUpPlaceId,
    required TResult Function(_UserDropOffPlaceId value) userDropOffPlaceId,
    required TResult Function(_GetLatLangPickUpPlaceId value)
        getLatLangPickUpPlaceId,
    required TResult Function(_GetLatLangDropOffPlaceId value)
        getLatLangDropOffPlaceId,
  }) {
    return getLatLangPickUpPlaceId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult? Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult? Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult? Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult? Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult? Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult? Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult? Function(_GetLatLangDropOffPlaceId value)?
        getLatLangDropOffPlaceId,
  }) {
    return getLatLangPickUpPlaceId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult Function(_GetLatLangDropOffPlaceId value)? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (getLatLangPickUpPlaceId != null) {
      return getLatLangPickUpPlaceId(this);
    }
    return orElse();
  }
}

abstract class _GetLatLangPickUpPlaceId implements SearchEvent {
  const factory _GetLatLangPickUpPlaceId() = _$GetLatLangPickUpPlaceIdImpl;
}

/// @nodoc
abstract class _$$GetLatLangDropOffPlaceIdImplCopyWith<$Res> {
  factory _$$GetLatLangDropOffPlaceIdImplCopyWith(
          _$GetLatLangDropOffPlaceIdImpl value,
          $Res Function(_$GetLatLangDropOffPlaceIdImpl) then) =
      __$$GetLatLangDropOffPlaceIdImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLatLangDropOffPlaceIdImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$GetLatLangDropOffPlaceIdImpl>
    implements _$$GetLatLangDropOffPlaceIdImplCopyWith<$Res> {
  __$$GetLatLangDropOffPlaceIdImplCopyWithImpl(
      _$GetLatLangDropOffPlaceIdImpl _value,
      $Res Function(_$GetLatLangDropOffPlaceIdImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetLatLangDropOffPlaceIdImpl implements _GetLatLangDropOffPlaceId {
  const _$GetLatLangDropOffPlaceIdImpl();

  @override
  String toString() {
    return 'SearchEvent.getLatLangDropOffPlaceId()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLatLangDropOffPlaceIdImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String placeName) searchPickUpLocation,
    required TResult Function(String placeName) searchDropOffLocation,
    required TResult Function() getVechiclesFirstTime,
    required TResult Function(String vechicleId) getVechiclesSecondTime,
    required TResult Function(String placeId) userPickUpPlaceId,
    required TResult Function(String placeId) userDropOffPlaceId,
    required TResult Function() getLatLangPickUpPlaceId,
    required TResult Function() getLatLangDropOffPlaceId,
  }) {
    return getLatLangDropOffPlaceId();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String placeName)? searchPickUpLocation,
    TResult? Function(String placeName)? searchDropOffLocation,
    TResult? Function()? getVechiclesFirstTime,
    TResult? Function(String vechicleId)? getVechiclesSecondTime,
    TResult? Function(String placeId)? userPickUpPlaceId,
    TResult? Function(String placeId)? userDropOffPlaceId,
    TResult? Function()? getLatLangPickUpPlaceId,
    TResult? Function()? getLatLangDropOffPlaceId,
  }) {
    return getLatLangDropOffPlaceId?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String placeName)? searchPickUpLocation,
    TResult Function(String placeName)? searchDropOffLocation,
    TResult Function()? getVechiclesFirstTime,
    TResult Function(String vechicleId)? getVechiclesSecondTime,
    TResult Function(String placeId)? userPickUpPlaceId,
    TResult Function(String placeId)? userDropOffPlaceId,
    TResult Function()? getLatLangPickUpPlaceId,
    TResult Function()? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (getLatLangDropOffPlaceId != null) {
      return getLatLangDropOffPlaceId();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPickUpLocation value) searchPickUpLocation,
    required TResult Function(_SearchDropOffLocation value)
        searchDropOffLocation,
    required TResult Function(_GetVechiclesFirstTime value)
        getVechiclesFirstTime,
    required TResult Function(_GetVechiclesSecondTime value)
        getVechiclesSecondTime,
    required TResult Function(_UserPickUpPlaceId value) userPickUpPlaceId,
    required TResult Function(_UserDropOffPlaceId value) userDropOffPlaceId,
    required TResult Function(_GetLatLangPickUpPlaceId value)
        getLatLangPickUpPlaceId,
    required TResult Function(_GetLatLangDropOffPlaceId value)
        getLatLangDropOffPlaceId,
  }) {
    return getLatLangDropOffPlaceId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult? Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult? Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult? Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult? Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult? Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult? Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult? Function(_GetLatLangDropOffPlaceId value)?
        getLatLangDropOffPlaceId,
  }) {
    return getLatLangDropOffPlaceId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPickUpLocation value)? searchPickUpLocation,
    TResult Function(_SearchDropOffLocation value)? searchDropOffLocation,
    TResult Function(_GetVechiclesFirstTime value)? getVechiclesFirstTime,
    TResult Function(_GetVechiclesSecondTime value)? getVechiclesSecondTime,
    TResult Function(_UserPickUpPlaceId value)? userPickUpPlaceId,
    TResult Function(_UserDropOffPlaceId value)? userDropOffPlaceId,
    TResult Function(_GetLatLangPickUpPlaceId value)? getLatLangPickUpPlaceId,
    TResult Function(_GetLatLangDropOffPlaceId value)? getLatLangDropOffPlaceId,
    required TResult orElse(),
  }) {
    if (getLatLangDropOffPlaceId != null) {
      return getLatLangDropOffPlaceId(this);
    }
    return orElse();
  }
}

abstract class _GetLatLangDropOffPlaceId implements SearchEvent {
  const factory _GetLatLangDropOffPlaceId() = _$GetLatLangDropOffPlaceIdImpl;
}

/// @nodoc
mixin _$SearchState {
  String get pickUpLat => throw _privateConstructorUsedError;
  String get pickUpLng => throw _privateConstructorUsedError;
  String get dropOffLat => throw _privateConstructorUsedError;
  String get dropOffLng => throw _privateConstructorUsedError;
  String get pickUpPlaceId => throw _privateConstructorUsedError;
  String get dropOffPlaceId => throw _privateConstructorUsedError;
  bool get bookRideLoading => throw _privateConstructorUsedError;
  bool get latLngLoading => throw _privateConstructorUsedError;
  bool get searchResultsLoading => throw _privateConstructorUsedError;
  String get pickUpLocation => throw _privateConstructorUsedError;
  String get dropOffLocation => throw _privateConstructorUsedError;
  List<PlaceSearchModel> get searchResults =>
      throw _privateConstructorUsedError;
  bool get isSearchingPickUpLocation => throw _privateConstructorUsedError;
  bool get isSearchingDropOffLocation => throw _privateConstructorUsedError;
  Option<Either<SearchFailure, List<Category>?>> get vechicleFailureOrSuccess =>
      throw _privateConstructorUsedError;
  Option<Either<SearchFailure, List<VehicleTpe>?>>
      get vechicleSecondFailureOrSuccess => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call(
      {String pickUpLat,
      String pickUpLng,
      String dropOffLat,
      String dropOffLng,
      String pickUpPlaceId,
      String dropOffPlaceId,
      bool bookRideLoading,
      bool latLngLoading,
      bool searchResultsLoading,
      String pickUpLocation,
      String dropOffLocation,
      List<PlaceSearchModel> searchResults,
      bool isSearchingPickUpLocation,
      bool isSearchingDropOffLocation,
      Option<Either<SearchFailure, List<Category>?>> vechicleFailureOrSuccess,
      Option<Either<SearchFailure, List<VehicleTpe>?>>
          vechicleSecondFailureOrSuccess});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pickUpLat = null,
    Object? pickUpLng = null,
    Object? dropOffLat = null,
    Object? dropOffLng = null,
    Object? pickUpPlaceId = null,
    Object? dropOffPlaceId = null,
    Object? bookRideLoading = null,
    Object? latLngLoading = null,
    Object? searchResultsLoading = null,
    Object? pickUpLocation = null,
    Object? dropOffLocation = null,
    Object? searchResults = null,
    Object? isSearchingPickUpLocation = null,
    Object? isSearchingDropOffLocation = null,
    Object? vechicleFailureOrSuccess = null,
    Object? vechicleSecondFailureOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      pickUpLat: null == pickUpLat
          ? _value.pickUpLat
          : pickUpLat // ignore: cast_nullable_to_non_nullable
              as String,
      pickUpLng: null == pickUpLng
          ? _value.pickUpLng
          : pickUpLng // ignore: cast_nullable_to_non_nullable
              as String,
      dropOffLat: null == dropOffLat
          ? _value.dropOffLat
          : dropOffLat // ignore: cast_nullable_to_non_nullable
              as String,
      dropOffLng: null == dropOffLng
          ? _value.dropOffLng
          : dropOffLng // ignore: cast_nullable_to_non_nullable
              as String,
      pickUpPlaceId: null == pickUpPlaceId
          ? _value.pickUpPlaceId
          : pickUpPlaceId // ignore: cast_nullable_to_non_nullable
              as String,
      dropOffPlaceId: null == dropOffPlaceId
          ? _value.dropOffPlaceId
          : dropOffPlaceId // ignore: cast_nullable_to_non_nullable
              as String,
      bookRideLoading: null == bookRideLoading
          ? _value.bookRideLoading
          : bookRideLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      latLngLoading: null == latLngLoading
          ? _value.latLngLoading
          : latLngLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      searchResultsLoading: null == searchResultsLoading
          ? _value.searchResultsLoading
          : searchResultsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      pickUpLocation: null == pickUpLocation
          ? _value.pickUpLocation
          : pickUpLocation // ignore: cast_nullable_to_non_nullable
              as String,
      dropOffLocation: null == dropOffLocation
          ? _value.dropOffLocation
          : dropOffLocation // ignore: cast_nullable_to_non_nullable
              as String,
      searchResults: null == searchResults
          ? _value.searchResults
          : searchResults // ignore: cast_nullable_to_non_nullable
              as List<PlaceSearchModel>,
      isSearchingPickUpLocation: null == isSearchingPickUpLocation
          ? _value.isSearchingPickUpLocation
          : isSearchingPickUpLocation // ignore: cast_nullable_to_non_nullable
              as bool,
      isSearchingDropOffLocation: null == isSearchingDropOffLocation
          ? _value.isSearchingDropOffLocation
          : isSearchingDropOffLocation // ignore: cast_nullable_to_non_nullable
              as bool,
      vechicleFailureOrSuccess: null == vechicleFailureOrSuccess
          ? _value.vechicleFailureOrSuccess
          : vechicleFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<SearchFailure, List<Category>?>>,
      vechicleSecondFailureOrSuccess: null == vechicleSecondFailureOrSuccess
          ? _value.vechicleSecondFailureOrSuccess
          : vechicleSecondFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<SearchFailure, List<VehicleTpe>?>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$SearchStateImplCopyWith(
          _$SearchStateImpl value, $Res Function(_$SearchStateImpl) then) =
      __$$SearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String pickUpLat,
      String pickUpLng,
      String dropOffLat,
      String dropOffLng,
      String pickUpPlaceId,
      String dropOffPlaceId,
      bool bookRideLoading,
      bool latLngLoading,
      bool searchResultsLoading,
      String pickUpLocation,
      String dropOffLocation,
      List<PlaceSearchModel> searchResults,
      bool isSearchingPickUpLocation,
      bool isSearchingDropOffLocation,
      Option<Either<SearchFailure, List<Category>?>> vechicleFailureOrSuccess,
      Option<Either<SearchFailure, List<VehicleTpe>?>>
          vechicleSecondFailureOrSuccess});
}

/// @nodoc
class __$$SearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchStateImpl>
    implements _$$SearchStateImplCopyWith<$Res> {
  __$$SearchStateImplCopyWithImpl(
      _$SearchStateImpl _value, $Res Function(_$SearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pickUpLat = null,
    Object? pickUpLng = null,
    Object? dropOffLat = null,
    Object? dropOffLng = null,
    Object? pickUpPlaceId = null,
    Object? dropOffPlaceId = null,
    Object? bookRideLoading = null,
    Object? latLngLoading = null,
    Object? searchResultsLoading = null,
    Object? pickUpLocation = null,
    Object? dropOffLocation = null,
    Object? searchResults = null,
    Object? isSearchingPickUpLocation = null,
    Object? isSearchingDropOffLocation = null,
    Object? vechicleFailureOrSuccess = null,
    Object? vechicleSecondFailureOrSuccess = null,
  }) {
    return _then(_$SearchStateImpl(
      pickUpLat: null == pickUpLat
          ? _value.pickUpLat
          : pickUpLat // ignore: cast_nullable_to_non_nullable
              as String,
      pickUpLng: null == pickUpLng
          ? _value.pickUpLng
          : pickUpLng // ignore: cast_nullable_to_non_nullable
              as String,
      dropOffLat: null == dropOffLat
          ? _value.dropOffLat
          : dropOffLat // ignore: cast_nullable_to_non_nullable
              as String,
      dropOffLng: null == dropOffLng
          ? _value.dropOffLng
          : dropOffLng // ignore: cast_nullable_to_non_nullable
              as String,
      pickUpPlaceId: null == pickUpPlaceId
          ? _value.pickUpPlaceId
          : pickUpPlaceId // ignore: cast_nullable_to_non_nullable
              as String,
      dropOffPlaceId: null == dropOffPlaceId
          ? _value.dropOffPlaceId
          : dropOffPlaceId // ignore: cast_nullable_to_non_nullable
              as String,
      bookRideLoading: null == bookRideLoading
          ? _value.bookRideLoading
          : bookRideLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      latLngLoading: null == latLngLoading
          ? _value.latLngLoading
          : latLngLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      searchResultsLoading: null == searchResultsLoading
          ? _value.searchResultsLoading
          : searchResultsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      pickUpLocation: null == pickUpLocation
          ? _value.pickUpLocation
          : pickUpLocation // ignore: cast_nullable_to_non_nullable
              as String,
      dropOffLocation: null == dropOffLocation
          ? _value.dropOffLocation
          : dropOffLocation // ignore: cast_nullable_to_non_nullable
              as String,
      searchResults: null == searchResults
          ? _value._searchResults
          : searchResults // ignore: cast_nullable_to_non_nullable
              as List<PlaceSearchModel>,
      isSearchingPickUpLocation: null == isSearchingPickUpLocation
          ? _value.isSearchingPickUpLocation
          : isSearchingPickUpLocation // ignore: cast_nullable_to_non_nullable
              as bool,
      isSearchingDropOffLocation: null == isSearchingDropOffLocation
          ? _value.isSearchingDropOffLocation
          : isSearchingDropOffLocation // ignore: cast_nullable_to_non_nullable
              as bool,
      vechicleFailureOrSuccess: null == vechicleFailureOrSuccess
          ? _value.vechicleFailureOrSuccess
          : vechicleFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<SearchFailure, List<Category>?>>,
      vechicleSecondFailureOrSuccess: null == vechicleSecondFailureOrSuccess
          ? _value.vechicleSecondFailureOrSuccess
          : vechicleSecondFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<SearchFailure, List<VehicleTpe>?>>,
    ));
  }
}

/// @nodoc

class _$SearchStateImpl implements _SearchState {
  const _$SearchStateImpl(
      {required this.pickUpLat,
      required this.pickUpLng,
      required this.dropOffLat,
      required this.dropOffLng,
      required this.pickUpPlaceId,
      required this.dropOffPlaceId,
      required this.bookRideLoading,
      required this.latLngLoading,
      required this.searchResultsLoading,
      required this.pickUpLocation,
      required this.dropOffLocation,
      required final List<PlaceSearchModel> searchResults,
      required this.isSearchingPickUpLocation,
      required this.isSearchingDropOffLocation,
      required this.vechicleFailureOrSuccess,
      required this.vechicleSecondFailureOrSuccess})
      : _searchResults = searchResults;

  @override
  final String pickUpLat;
  @override
  final String pickUpLng;
  @override
  final String dropOffLat;
  @override
  final String dropOffLng;
  @override
  final String pickUpPlaceId;
  @override
  final String dropOffPlaceId;
  @override
  final bool bookRideLoading;
  @override
  final bool latLngLoading;
  @override
  final bool searchResultsLoading;
  @override
  final String pickUpLocation;
  @override
  final String dropOffLocation;
  final List<PlaceSearchModel> _searchResults;
  @override
  List<PlaceSearchModel> get searchResults {
    if (_searchResults is EqualUnmodifiableListView) return _searchResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchResults);
  }

  @override
  final bool isSearchingPickUpLocation;
  @override
  final bool isSearchingDropOffLocation;
  @override
  final Option<Either<SearchFailure, List<Category>?>> vechicleFailureOrSuccess;
  @override
  final Option<Either<SearchFailure, List<VehicleTpe>?>>
      vechicleSecondFailureOrSuccess;

  @override
  String toString() {
    return 'SearchState(pickUpLat: $pickUpLat, pickUpLng: $pickUpLng, dropOffLat: $dropOffLat, dropOffLng: $dropOffLng, pickUpPlaceId: $pickUpPlaceId, dropOffPlaceId: $dropOffPlaceId, bookRideLoading: $bookRideLoading, latLngLoading: $latLngLoading, searchResultsLoading: $searchResultsLoading, pickUpLocation: $pickUpLocation, dropOffLocation: $dropOffLocation, searchResults: $searchResults, isSearchingPickUpLocation: $isSearchingPickUpLocation, isSearchingDropOffLocation: $isSearchingDropOffLocation, vechicleFailureOrSuccess: $vechicleFailureOrSuccess, vechicleSecondFailureOrSuccess: $vechicleSecondFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStateImpl &&
            (identical(other.pickUpLat, pickUpLat) ||
                other.pickUpLat == pickUpLat) &&
            (identical(other.pickUpLng, pickUpLng) ||
                other.pickUpLng == pickUpLng) &&
            (identical(other.dropOffLat, dropOffLat) ||
                other.dropOffLat == dropOffLat) &&
            (identical(other.dropOffLng, dropOffLng) ||
                other.dropOffLng == dropOffLng) &&
            (identical(other.pickUpPlaceId, pickUpPlaceId) ||
                other.pickUpPlaceId == pickUpPlaceId) &&
            (identical(other.dropOffPlaceId, dropOffPlaceId) ||
                other.dropOffPlaceId == dropOffPlaceId) &&
            (identical(other.bookRideLoading, bookRideLoading) ||
                other.bookRideLoading == bookRideLoading) &&
            (identical(other.latLngLoading, latLngLoading) ||
                other.latLngLoading == latLngLoading) &&
            (identical(other.searchResultsLoading, searchResultsLoading) ||
                other.searchResultsLoading == searchResultsLoading) &&
            (identical(other.pickUpLocation, pickUpLocation) ||
                other.pickUpLocation == pickUpLocation) &&
            (identical(other.dropOffLocation, dropOffLocation) ||
                other.dropOffLocation == dropOffLocation) &&
            const DeepCollectionEquality()
                .equals(other._searchResults, _searchResults) &&
            (identical(other.isSearchingPickUpLocation,
                    isSearchingPickUpLocation) ||
                other.isSearchingPickUpLocation == isSearchingPickUpLocation) &&
            (identical(other.isSearchingDropOffLocation,
                    isSearchingDropOffLocation) ||
                other.isSearchingDropOffLocation ==
                    isSearchingDropOffLocation) &&
            (identical(
                    other.vechicleFailureOrSuccess, vechicleFailureOrSuccess) ||
                other.vechicleFailureOrSuccess == vechicleFailureOrSuccess) &&
            (identical(other.vechicleSecondFailureOrSuccess,
                    vechicleSecondFailureOrSuccess) ||
                other.vechicleSecondFailureOrSuccess ==
                    vechicleSecondFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      pickUpLat,
      pickUpLng,
      dropOffLat,
      dropOffLng,
      pickUpPlaceId,
      dropOffPlaceId,
      bookRideLoading,
      latLngLoading,
      searchResultsLoading,
      pickUpLocation,
      dropOffLocation,
      const DeepCollectionEquality().hash(_searchResults),
      isSearchingPickUpLocation,
      isSearchingDropOffLocation,
      vechicleFailureOrSuccess,
      vechicleSecondFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      __$$SearchStateImplCopyWithImpl<_$SearchStateImpl>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {required final String pickUpLat,
      required final String pickUpLng,
      required final String dropOffLat,
      required final String dropOffLng,
      required final String pickUpPlaceId,
      required final String dropOffPlaceId,
      required final bool bookRideLoading,
      required final bool latLngLoading,
      required final bool searchResultsLoading,
      required final String pickUpLocation,
      required final String dropOffLocation,
      required final List<PlaceSearchModel> searchResults,
      required final bool isSearchingPickUpLocation,
      required final bool isSearchingDropOffLocation,
      required final Option<Either<SearchFailure, List<Category>?>>
          vechicleFailureOrSuccess,
      required final Option<Either<SearchFailure, List<VehicleTpe>?>>
          vechicleSecondFailureOrSuccess}) = _$SearchStateImpl;

  @override
  String get pickUpLat;
  @override
  String get pickUpLng;
  @override
  String get dropOffLat;
  @override
  String get dropOffLng;
  @override
  String get pickUpPlaceId;
  @override
  String get dropOffPlaceId;
  @override
  bool get bookRideLoading;
  @override
  bool get latLngLoading;
  @override
  bool get searchResultsLoading;
  @override
  String get pickUpLocation;
  @override
  String get dropOffLocation;
  @override
  List<PlaceSearchModel> get searchResults;
  @override
  bool get isSearchingPickUpLocation;
  @override
  bool get isSearchingDropOffLocation;
  @override
  Option<Either<SearchFailure, List<Category>?>> get vechicleFailureOrSuccess;
  @override
  Option<Either<SearchFailure, List<VehicleTpe>?>>
      get vechicleSecondFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
