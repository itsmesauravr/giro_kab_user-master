// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vechicle_type.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VechicleTypeDto _$VechicleTypeDtoFromJson(Map<String, dynamic> json) {
  return _VechicleTypeDto.fromJson(json);
}

/// @nodoc
mixin _$VechicleTypeDto {
  @JsonKey(name: "types")
  List<VehicleTpe>? get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VechicleTypeDtoCopyWith<VechicleTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VechicleTypeDtoCopyWith<$Res> {
  factory $VechicleTypeDtoCopyWith(
          VechicleTypeDto value, $Res Function(VechicleTypeDto) then) =
      _$VechicleTypeDtoCopyWithImpl<$Res, VechicleTypeDto>;
  @useResult
  $Res call({@JsonKey(name: "types") List<VehicleTpe>? types});
}

/// @nodoc
class _$VechicleTypeDtoCopyWithImpl<$Res, $Val extends VechicleTypeDto>
    implements $VechicleTypeDtoCopyWith<$Res> {
  _$VechicleTypeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = freezed,
  }) {
    return _then(_value.copyWith(
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<VehicleTpe>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VechicleTypeDtoImplCopyWith<$Res>
    implements $VechicleTypeDtoCopyWith<$Res> {
  factory _$$VechicleTypeDtoImplCopyWith(_$VechicleTypeDtoImpl value,
          $Res Function(_$VechicleTypeDtoImpl) then) =
      __$$VechicleTypeDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "types") List<VehicleTpe>? types});
}

/// @nodoc
class __$$VechicleTypeDtoImplCopyWithImpl<$Res>
    extends _$VechicleTypeDtoCopyWithImpl<$Res, _$VechicleTypeDtoImpl>
    implements _$$VechicleTypeDtoImplCopyWith<$Res> {
  __$$VechicleTypeDtoImplCopyWithImpl(
      _$VechicleTypeDtoImpl _value, $Res Function(_$VechicleTypeDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = freezed,
  }) {
    return _then(_$VechicleTypeDtoImpl(
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<VehicleTpe>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VechicleTypeDtoImpl implements _VechicleTypeDto {
  const _$VechicleTypeDtoImpl(
      {@JsonKey(name: "types") final List<VehicleTpe>? types})
      : _types = types;

  factory _$VechicleTypeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VechicleTypeDtoImplFromJson(json);

  final List<VehicleTpe>? _types;
  @override
  @JsonKey(name: "types")
  List<VehicleTpe>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VechicleTypeDto(types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VechicleTypeDtoImpl &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VechicleTypeDtoImplCopyWith<_$VechicleTypeDtoImpl> get copyWith =>
      __$$VechicleTypeDtoImplCopyWithImpl<_$VechicleTypeDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VechicleTypeDtoImplToJson(
      this,
    );
  }
}

abstract class _VechicleTypeDto implements VechicleTypeDto {
  const factory _VechicleTypeDto(
          {@JsonKey(name: "types") final List<VehicleTpe>? types}) =
      _$VechicleTypeDtoImpl;

  factory _VechicleTypeDto.fromJson(Map<String, dynamic> json) =
      _$VechicleTypeDtoImpl.fromJson;

  @override
  @JsonKey(name: "types")
  List<VehicleTpe>? get types;
  @override
  @JsonKey(ignore: true)
  _$$VechicleTypeDtoImplCopyWith<_$VechicleTypeDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VehicleTpe _$VehicleTpeFromJson(Map<String, dynamic> json) {
  return _VehicleTpe.fromJson(json);
}

/// @nodoc
mixin _$VehicleTpe {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  int? get category => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: "driver_profit")
  int? get driverProfit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VehicleTpeCopyWith<VehicleTpe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleTpeCopyWith<$Res> {
  factory $VehicleTpeCopyWith(
          VehicleTpe value, $Res Function(VehicleTpe) then) =
      _$VehicleTpeCopyWithImpl<$Res, VehicleTpe>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "category") int? category,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "icon") String? icon,
      @JsonKey(name: "driver_profit") int? driverProfit});
}

/// @nodoc
class _$VehicleTpeCopyWithImpl<$Res, $Val extends VehicleTpe>
    implements $VehicleTpeCopyWith<$Res> {
  _$VehicleTpeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? icon = freezed,
    Object? driverProfit = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      driverProfit: freezed == driverProfit
          ? _value.driverProfit
          : driverProfit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleTpeImplCopyWith<$Res>
    implements $VehicleTpeCopyWith<$Res> {
  factory _$$VehicleTpeImplCopyWith(
          _$VehicleTpeImpl value, $Res Function(_$VehicleTpeImpl) then) =
      __$$VehicleTpeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "category") int? category,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "icon") String? icon,
      @JsonKey(name: "driver_profit") int? driverProfit});
}

/// @nodoc
class __$$VehicleTpeImplCopyWithImpl<$Res>
    extends _$VehicleTpeCopyWithImpl<$Res, _$VehicleTpeImpl>
    implements _$$VehicleTpeImplCopyWith<$Res> {
  __$$VehicleTpeImplCopyWithImpl(
      _$VehicleTpeImpl _value, $Res Function(_$VehicleTpeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? icon = freezed,
    Object? driverProfit = freezed,
  }) {
    return _then(_$VehicleTpeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      driverProfit: freezed == driverProfit
          ? _value.driverProfit
          : driverProfit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleTpeImpl implements _VehicleTpe {
  const _$VehicleTpeImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "category") this.category,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "icon") this.icon,
      @JsonKey(name: "driver_profit") this.driverProfit});

  factory _$VehicleTpeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleTpeImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "category")
  final int? category;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "icon")
  final String? icon;
  @override
  @JsonKey(name: "driver_profit")
  final int? driverProfit;

  @override
  String toString() {
    return 'VehicleTpe(id: $id, category: $category, type: $type, icon: $icon, driverProfit: $driverProfit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleTpeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.driverProfit, driverProfit) ||
                other.driverProfit == driverProfit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, category, type, icon, driverProfit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleTpeImplCopyWith<_$VehicleTpeImpl> get copyWith =>
      __$$VehicleTpeImplCopyWithImpl<_$VehicleTpeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleTpeImplToJson(
      this,
    );
  }
}

abstract class _VehicleTpe implements VehicleTpe {
  const factory _VehicleTpe(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "category") final int? category,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "icon") final String? icon,
          @JsonKey(name: "driver_profit") final int? driverProfit}) =
      _$VehicleTpeImpl;

  factory _VehicleTpe.fromJson(Map<String, dynamic> json) =
      _$VehicleTpeImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "category")
  int? get category;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "icon")
  String? get icon;
  @override
  @JsonKey(name: "driver_profit")
  int? get driverProfit;
  @override
  @JsonKey(ignore: true)
  _$$VehicleTpeImplCopyWith<_$VehicleTpeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
