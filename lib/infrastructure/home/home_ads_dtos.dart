// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'home_ads_dtos.freezed.dart';
part 'home_ads_dtos.g.dart';

AdsDto adsDtoFromJson(String str) => AdsDto.fromJson(json.decode(str));

String adsDtoToJson(AdsDto data) => json.encode(data.toJson());

@freezed
class AdsDto with _$AdsDto {
  const factory AdsDto({
    @JsonKey(name: "ads_details") List<AdsDetail>? adsDetails,
  }) = _AdsDto;

  factory AdsDto.fromJson(Map<String, dynamic> json) => _$AdsDtoFromJson(json);
}

@freezed
class AdsDetail with _$AdsDetail {
  const factory AdsDetail({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "photo") String? photo,
  }) = _AdsDetail;

  factory AdsDetail.fromJson(Map<String, dynamic> json) =>
      _$AdsDetailFromJson(json);
}
