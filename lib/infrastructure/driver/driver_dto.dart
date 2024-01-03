// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';
part 'driver_dto.freezed.dart';
part 'driver_dto.g.dart';

DriverDto driverDtoFromJson(String str) => DriverDto.fromJson(json.decode(str));

String driverDtoToJson(DriverDto data) => json.encode(data.toJson());

@freezed
class DriverDto with _$DriverDto {
    const factory DriverDto({
        @JsonKey(name: "vehicle_details")
        VehicleDetails? vehicleDetails,
        @JsonKey(name: "ride_distance")
        double? rideDistance,
        @JsonKey(name: "ride_time")
        String? rideTime,
        @JsonKey(name: "ride_fare")
        double? rideFare,
        @JsonKey(name: "tax_amount")
        double? taxAmount,
        @JsonKey(name: "service_charge")
        String? serviceCharge,
        @JsonKey(name: "total_fare")
        double? totalFare,
        @JsonKey(name: "extra_charge_status")
        int? extraChargeStatus,
        @JsonKey(name: "available_drivers")
        int? availableDrivers,
        @JsonKey(name: "franchise")
        int? franchise,
        @JsonKey(name: "drivers_list")
        List<DriversList>? driversList,
        @JsonKey(name: "points")
        String? points,
    }) = _DriverDto;

    factory DriverDto.fromJson(Map<String, dynamic> json) => _$DriverDtoFromJson(json);
}

@freezed
class DriversList with _$DriversList {
    const factory DriversList({
        @JsonKey(name: "dr_id")
        int? drId,
        @JsonKey(name: "driver_id")
        String? driverId,
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "photo")
        String? photo,
        @JsonKey(name: "distances")
        double? distances,
    }) = _DriversList;

    factory DriversList.fromJson(Map<String, dynamic> json) => _$DriversListFromJson(json);
}

@freezed
class VehicleDetails with _$VehicleDetails {
    const factory VehicleDetails({
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
    }) = _VehicleDetails;

    factory VehicleDetails.fromJson(Map<String, dynamic> json) => _$VehicleDetailsFromJson(json);
}
