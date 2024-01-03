// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';
part 'other_services_dtos.freezed.dart';
part 'other_services_dtos.g.dart';

OtherServicesDto otherServicesDtoFromJson(String str) => OtherServicesDto.fromJson(json.decode(str));

String otherServicesDtoToJson(OtherServicesDto data) => json.encode(data.toJson());

@freezed
class OtherServicesDto with _$OtherServicesDto {
    const factory OtherServicesDto({
        @JsonKey(name: "services")
        List<Service>? services,
    }) = _OtherServicesDto;

    factory OtherServicesDto.fromJson(Map<String, dynamic> json) => _$OtherServicesDtoFromJson(json);
}

@freezed
class Service with _$Service {
    const factory Service({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "image")
        String? image,
        @JsonKey(name: "status")
        String? status,
        @JsonKey(name: "created_at")
        DateTime? createdAt,
        @JsonKey(name: "updated_at")
        DateTime? updatedAt,
    }) = _Service;

    factory Service.fromJson(Map<String, dynamic> json) => _$ServiceFromJson(json);
}
