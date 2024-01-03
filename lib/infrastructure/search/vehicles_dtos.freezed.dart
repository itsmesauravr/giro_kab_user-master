// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicles_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VehicleDto _$VehicleDtoFromJson(Map<String, dynamic> json) {
  return _VehicleDto.fromJson(json);
}

/// @nodoc
mixin _$VehicleDto {
  @JsonKey(name: "categories")
  List<Category>? get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VehicleDtoCopyWith<VehicleDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleDtoCopyWith<$Res> {
  factory $VehicleDtoCopyWith(
          VehicleDto value, $Res Function(VehicleDto) then) =
      _$VehicleDtoCopyWithImpl<$Res, VehicleDto>;
  @useResult
  $Res call({@JsonKey(name: "categories") List<Category>? categories});
}

/// @nodoc
class _$VehicleDtoCopyWithImpl<$Res, $Val extends VehicleDto>
    implements $VehicleDtoCopyWith<$Res> {
  _$VehicleDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleDtoImplCopyWith<$Res>
    implements $VehicleDtoCopyWith<$Res> {
  factory _$$VehicleDtoImplCopyWith(
          _$VehicleDtoImpl value, $Res Function(_$VehicleDtoImpl) then) =
      __$$VehicleDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "categories") List<Category>? categories});
}

/// @nodoc
class __$$VehicleDtoImplCopyWithImpl<$Res>
    extends _$VehicleDtoCopyWithImpl<$Res, _$VehicleDtoImpl>
    implements _$$VehicleDtoImplCopyWith<$Res> {
  __$$VehicleDtoImplCopyWithImpl(
      _$VehicleDtoImpl _value, $Res Function(_$VehicleDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_$VehicleDtoImpl(
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleDtoImpl implements _VehicleDto {
  const _$VehicleDtoImpl(
      {@JsonKey(name: "categories") final List<Category>? categories})
      : _categories = categories;

  factory _$VehicleDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleDtoImplFromJson(json);

  final List<Category>? _categories;
  @override
  @JsonKey(name: "categories")
  List<Category>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VehicleDto(categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleDtoImplCopyWith<_$VehicleDtoImpl> get copyWith =>
      __$$VehicleDtoImplCopyWithImpl<_$VehicleDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleDtoImplToJson(
      this,
    );
  }
}

abstract class _VehicleDto implements VehicleDto {
  const factory _VehicleDto(
          {@JsonKey(name: "categories") final List<Category>? categories}) =
      _$VehicleDtoImpl;

  factory _VehicleDto.fromJson(Map<String, dynamic> json) =
      _$VehicleDtoImpl.fromJson;

  @override
  @JsonKey(name: "categories")
  List<Category>? get categories;
  @override
  @JsonKey(ignore: true)
  _$$VehicleDtoImplCopyWith<_$VehicleDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(name: "category_type")
  int? get categoryType => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "category") String? category,
      @JsonKey(name: "category_type") int? categoryType,
      @JsonKey(name: "icon") String? icon});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? categoryType = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryType: freezed == categoryType
          ? _value.categoryType
          : categoryType // ignore: cast_nullable_to_non_nullable
              as int?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "category") String? category,
      @JsonKey(name: "category_type") int? categoryType,
      @JsonKey(name: "icon") String? icon});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? categoryType = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$CategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryType: freezed == categoryType
          ? _value.categoryType
          : categoryType // ignore: cast_nullable_to_non_nullable
              as int?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  const _$CategoryImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "category") this.category,
      @JsonKey(name: "category_type") this.categoryType,
      @JsonKey(name: "icon") this.icon});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "category")
  final String? category;
  @override
  @JsonKey(name: "category_type")
  final int? categoryType;
  @override
  @JsonKey(name: "icon")
  final String? icon;

  @override
  String toString() {
    return 'Category(id: $id, category: $category, categoryType: $categoryType, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.categoryType, categoryType) ||
                other.categoryType == categoryType) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, category, categoryType, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "category") final String? category,
      @JsonKey(name: "category_type") final int? categoryType,
      @JsonKey(name: "icon") final String? icon}) = _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "category")
  String? get category;
  @override
  @JsonKey(name: "category_type")
  int? get categoryType;
  @override
  @JsonKey(name: "icon")
  String? get icon;
  @override
  @JsonKey(ignore: true)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
