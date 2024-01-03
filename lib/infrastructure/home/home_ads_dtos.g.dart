// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_ads_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdsDtoImpl _$$AdsDtoImplFromJson(Map<String, dynamic> json) => _$AdsDtoImpl(
      adsDetails: (json['ads_details'] as List<dynamic>?)
          ?.map((e) => AdsDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AdsDtoImplToJson(_$AdsDtoImpl instance) =>
    <String, dynamic>{
      'ads_details': instance.adsDetails,
    };

_$AdsDetailImpl _$$AdsDetailImplFromJson(Map<String, dynamic> json) =>
    _$AdsDetailImpl(
      id: json['id'] as int?,
      title: json['title'] as String?,
      photo: json['photo'] as String?,
    );

Map<String, dynamic> _$$AdsDetailImplToJson(_$AdsDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'photo': instance.photo,
    };
