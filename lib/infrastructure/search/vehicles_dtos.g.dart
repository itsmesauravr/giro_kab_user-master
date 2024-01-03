// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicles_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehicleDtoImpl _$$VehicleDtoImplFromJson(Map<String, dynamic> json) =>
    _$VehicleDtoImpl(
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VehicleDtoImplToJson(_$VehicleDtoImpl instance) =>
    <String, dynamic>{
      'categories': instance.categories,
    };

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: json['id'] as int?,
      category: json['category'] as String?,
      categoryType: json['category_type'] as int?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': instance.category,
      'category_type': instance.categoryType,
      'icon': instance.icon,
    };
