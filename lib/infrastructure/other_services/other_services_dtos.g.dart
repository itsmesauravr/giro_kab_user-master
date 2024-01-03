// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other_services_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OtherServicesDtoImpl _$$OtherServicesDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$OtherServicesDtoImpl(
      services: (json['services'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OtherServicesDtoImplToJson(
        _$OtherServicesDtoImpl instance) =>
    <String, dynamic>{
      'services': instance.services,
    };

_$ServiceImpl _$$ServiceImplFromJson(Map<String, dynamic> json) =>
    _$ServiceImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      image: json['image'] as String?,
      status: json['status'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$ServiceImplToJson(_$ServiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'status': instance.status,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
