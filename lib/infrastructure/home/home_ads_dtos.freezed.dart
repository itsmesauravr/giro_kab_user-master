// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_ads_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdsDto _$AdsDtoFromJson(Map<String, dynamic> json) {
  return _AdsDto.fromJson(json);
}

/// @nodoc
mixin _$AdsDto {
  @JsonKey(name: "ads_details")
  List<AdsDetail>? get adsDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdsDtoCopyWith<AdsDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdsDtoCopyWith<$Res> {
  factory $AdsDtoCopyWith(AdsDto value, $Res Function(AdsDto) then) =
      _$AdsDtoCopyWithImpl<$Res, AdsDto>;
  @useResult
  $Res call({@JsonKey(name: "ads_details") List<AdsDetail>? adsDetails});
}

/// @nodoc
class _$AdsDtoCopyWithImpl<$Res, $Val extends AdsDto>
    implements $AdsDtoCopyWith<$Res> {
  _$AdsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adsDetails = freezed,
  }) {
    return _then(_value.copyWith(
      adsDetails: freezed == adsDetails
          ? _value.adsDetails
          : adsDetails // ignore: cast_nullable_to_non_nullable
              as List<AdsDetail>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdsDtoImplCopyWith<$Res> implements $AdsDtoCopyWith<$Res> {
  factory _$$AdsDtoImplCopyWith(
          _$AdsDtoImpl value, $Res Function(_$AdsDtoImpl) then) =
      __$$AdsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "ads_details") List<AdsDetail>? adsDetails});
}

/// @nodoc
class __$$AdsDtoImplCopyWithImpl<$Res>
    extends _$AdsDtoCopyWithImpl<$Res, _$AdsDtoImpl>
    implements _$$AdsDtoImplCopyWith<$Res> {
  __$$AdsDtoImplCopyWithImpl(
      _$AdsDtoImpl _value, $Res Function(_$AdsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adsDetails = freezed,
  }) {
    return _then(_$AdsDtoImpl(
      adsDetails: freezed == adsDetails
          ? _value._adsDetails
          : adsDetails // ignore: cast_nullable_to_non_nullable
              as List<AdsDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdsDtoImpl implements _AdsDto {
  const _$AdsDtoImpl(
      {@JsonKey(name: "ads_details") final List<AdsDetail>? adsDetails})
      : _adsDetails = adsDetails;

  factory _$AdsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdsDtoImplFromJson(json);

  final List<AdsDetail>? _adsDetails;
  @override
  @JsonKey(name: "ads_details")
  List<AdsDetail>? get adsDetails {
    final value = _adsDetails;
    if (value == null) return null;
    if (_adsDetails is EqualUnmodifiableListView) return _adsDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdsDto(adsDetails: $adsDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdsDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._adsDetails, _adsDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_adsDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdsDtoImplCopyWith<_$AdsDtoImpl> get copyWith =>
      __$$AdsDtoImplCopyWithImpl<_$AdsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdsDtoImplToJson(
      this,
    );
  }
}

abstract class _AdsDto implements AdsDto {
  const factory _AdsDto(
          {@JsonKey(name: "ads_details") final List<AdsDetail>? adsDetails}) =
      _$AdsDtoImpl;

  factory _AdsDto.fromJson(Map<String, dynamic> json) = _$AdsDtoImpl.fromJson;

  @override
  @JsonKey(name: "ads_details")
  List<AdsDetail>? get adsDetails;
  @override
  @JsonKey(ignore: true)
  _$$AdsDtoImplCopyWith<_$AdsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdsDetail _$AdsDetailFromJson(Map<String, dynamic> json) {
  return _AdsDetail.fromJson(json);
}

/// @nodoc
mixin _$AdsDetail {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "photo")
  String? get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdsDetailCopyWith<AdsDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdsDetailCopyWith<$Res> {
  factory $AdsDetailCopyWith(AdsDetail value, $Res Function(AdsDetail) then) =
      _$AdsDetailCopyWithImpl<$Res, AdsDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "photo") String? photo});
}

/// @nodoc
class _$AdsDetailCopyWithImpl<$Res, $Val extends AdsDetail>
    implements $AdsDetailCopyWith<$Res> {
  _$AdsDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? photo = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdsDetailImplCopyWith<$Res>
    implements $AdsDetailCopyWith<$Res> {
  factory _$$AdsDetailImplCopyWith(
          _$AdsDetailImpl value, $Res Function(_$AdsDetailImpl) then) =
      __$$AdsDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "photo") String? photo});
}

/// @nodoc
class __$$AdsDetailImplCopyWithImpl<$Res>
    extends _$AdsDetailCopyWithImpl<$Res, _$AdsDetailImpl>
    implements _$$AdsDetailImplCopyWith<$Res> {
  __$$AdsDetailImplCopyWithImpl(
      _$AdsDetailImpl _value, $Res Function(_$AdsDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? photo = freezed,
  }) {
    return _then(_$AdsDetailImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdsDetailImpl implements _AdsDetail {
  const _$AdsDetailImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "photo") this.photo});

  factory _$AdsDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdsDetailImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "photo")
  final String? photo;

  @override
  String toString() {
    return 'AdsDetail(id: $id, title: $title, photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdsDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdsDetailImplCopyWith<_$AdsDetailImpl> get copyWith =>
      __$$AdsDetailImplCopyWithImpl<_$AdsDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdsDetailImplToJson(
      this,
    );
  }
}

abstract class _AdsDetail implements AdsDetail {
  const factory _AdsDetail(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "photo") final String? photo}) = _$AdsDetailImpl;

  factory _AdsDetail.fromJson(Map<String, dynamic> json) =
      _$AdsDetailImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "photo")
  String? get photo;
  @override
  @JsonKey(ignore: true)
  _$$AdsDetailImplCopyWith<_$AdsDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
