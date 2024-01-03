// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';
part 'vehicles_dtos.freezed.dart';
part 'vehicles_dtos.g.dart';

VehicleDto vehicleDtoFromJson(String str) => VehicleDto.fromJson(json.decode(str));

String vehicleDtoToJson(VehicleDto data) => json.encode(data.toJson());

@freezed
class VehicleDto with _$VehicleDto {
    const factory VehicleDto({
        @JsonKey(name: "categories")
        List<Category>? categories,
    }) = _VehicleDto;

    factory VehicleDto.fromJson(Map<String, dynamic> json) => _$VehicleDtoFromJson(json);
}

@freezed
class Category with _$Category {
    const factory Category({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "category")
        String? category,
        @JsonKey(name: "category_type")
        int? categoryType,
        @JsonKey(name: "icon")
        String? icon,
    }) = _Category;

    factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
}
