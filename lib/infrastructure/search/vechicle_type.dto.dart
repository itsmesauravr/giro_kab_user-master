// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';
part 'vechicle_type.dto.freezed.dart';
part 'vechicle_type.dto.g.dart';

VechicleTypeDto vechicleTypeDtoFromJson(String str) => VechicleTypeDto.fromJson(json.decode(str));

String vechicleTypeDtoToJson(VechicleTypeDto data) => json.encode(data.toJson());

@freezed
class VechicleTypeDto with _$VechicleTypeDto {
    const factory VechicleTypeDto({
        @JsonKey(name: "types")
        List<VehicleTpe>? types,
    }) = _VechicleTypeDto;

    factory VechicleTypeDto.fromJson(Map<String, dynamic> json) => _$VechicleTypeDtoFromJson(json);
}

@freezed
class VehicleTpe with _$VehicleTpe {
    const factory VehicleTpe({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "category")
        int? category,
        @JsonKey(name: "type")
        String? type,
        @JsonKey(name: "icon")
        String? icon,
        @JsonKey(name: "driver_profit")
        int? driverProfit,
    }) = _VehicleTpe;

    factory VehicleTpe.fromJson(Map<String, dynamic> json) => _$VehicleTpeFromJson(json);
}
