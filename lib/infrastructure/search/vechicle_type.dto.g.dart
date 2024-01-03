// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vechicle_type.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VechicleTypeDtoImpl _$$VechicleTypeDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$VechicleTypeDtoImpl(
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => VehicleTpe.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VechicleTypeDtoImplToJson(
        _$VechicleTypeDtoImpl instance) =>
    <String, dynamic>{
      'types': instance.types,
    };

_$VehicleTpeImpl _$$VehicleTpeImplFromJson(Map<String, dynamic> json) =>
    _$VehicleTpeImpl(
      id: json['id'] as int?,
      category: json['category'] as int?,
      type: json['type'] as String?,
      icon: json['icon'] as String?,
      driverProfit: json['driver_profit'] as int?,
    );

Map<String, dynamic> _$$VehicleTpeImplToJson(_$VehicleTpeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': instance.category,
      'type': instance.type,
      'icon': instance.icon,
      'driver_profit': instance.driverProfit,
    };
