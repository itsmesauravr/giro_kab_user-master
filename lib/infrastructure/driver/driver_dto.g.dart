// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriverDtoImpl _$$DriverDtoImplFromJson(Map<String, dynamic> json) =>
    _$DriverDtoImpl(
      vehicleDetails: json['vehicle_details'] == null
          ? null
          : VehicleDetails.fromJson(
              json['vehicle_details'] as Map<String, dynamic>),
      rideDistance: (json['ride_distance'] as num?)?.toDouble(),
      rideTime: json['ride_time'] as String?,
      rideFare: (json['ride_fare'] as num?)?.toDouble(),
      taxAmount: (json['tax_amount'] as num?)?.toDouble(),
      serviceCharge: json['service_charge'] as String?,
      totalFare: (json['total_fare'] as num?)?.toDouble(),
      extraChargeStatus: json['extra_charge_status'] as int?,
      availableDrivers: json['available_drivers'] as int?,
      franchise: json['franchise'] as int?,
      driversList: (json['drivers_list'] as List<dynamic>?)
          ?.map((e) => DriversList.fromJson(e as Map<String, dynamic>))
          .toList(),
      points: json['points'] as String?,
    );

Map<String, dynamic> _$$DriverDtoImplToJson(_$DriverDtoImpl instance) =>
    <String, dynamic>{
      'vehicle_details': instance.vehicleDetails,
      'ride_distance': instance.rideDistance,
      'ride_time': instance.rideTime,
      'ride_fare': instance.rideFare,
      'tax_amount': instance.taxAmount,
      'service_charge': instance.serviceCharge,
      'total_fare': instance.totalFare,
      'extra_charge_status': instance.extraChargeStatus,
      'available_drivers': instance.availableDrivers,
      'franchise': instance.franchise,
      'drivers_list': instance.driversList,
      'points': instance.points,
    };

_$DriversListImpl _$$DriversListImplFromJson(Map<String, dynamic> json) =>
    _$DriversListImpl(
      drId: json['dr_id'] as int?,
      driverId: json['driver_id'] as String?,
      name: json['name'] as String?,
      photo: json['photo'] as String?,
      distances: (json['distances'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DriversListImplToJson(_$DriversListImpl instance) =>
    <String, dynamic>{
      'dr_id': instance.drId,
      'driver_id': instance.driverId,
      'name': instance.name,
      'photo': instance.photo,
      'distances': instance.distances,
    };

_$VehicleDetailsImpl _$$VehicleDetailsImplFromJson(Map<String, dynamic> json) =>
    _$VehicleDetailsImpl(
      id: json['id'] as int?,
      category: json['category'] as int?,
      type: json['type'] as String?,
      icon: json['icon'] as String?,
      driverProfit: json['driver_profit'] as int?,
    );

Map<String, dynamic> _$$VehicleDetailsImplToJson(
        _$VehicleDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': instance.category,
      'type': instance.type,
      'icon': instance.icon,
      'driver_profit': instance.driverProfit,
    };
