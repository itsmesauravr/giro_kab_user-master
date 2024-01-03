// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'driver_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriverDto _$DriverDtoFromJson(Map<String, dynamic> json) {
  return _DriverDto.fromJson(json);
}

/// @nodoc
mixin _$DriverDto {
  @JsonKey(name: "vehicle_details")
  VehicleDetails? get vehicleDetails => throw _privateConstructorUsedError;
  @JsonKey(name: "ride_distance")
  double? get rideDistance => throw _privateConstructorUsedError;
  @JsonKey(name: "ride_time")
  String? get rideTime => throw _privateConstructorUsedError;
  @JsonKey(name: "ride_fare")
  double? get rideFare => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_amount")
  double? get taxAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "service_charge")
  String? get serviceCharge => throw _privateConstructorUsedError;
  @JsonKey(name: "total_fare")
  double? get totalFare => throw _privateConstructorUsedError;
  @JsonKey(name: "extra_charge_status")
  int? get extraChargeStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "available_drivers")
  int? get availableDrivers => throw _privateConstructorUsedError;
  @JsonKey(name: "franchise")
  int? get franchise => throw _privateConstructorUsedError;
  @JsonKey(name: "drivers_list")
  List<DriversList>? get driversList => throw _privateConstructorUsedError;
  @JsonKey(name: "points")
  String? get points => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriverDtoCopyWith<DriverDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriverDtoCopyWith<$Res> {
  factory $DriverDtoCopyWith(DriverDto value, $Res Function(DriverDto) then) =
      _$DriverDtoCopyWithImpl<$Res, DriverDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "vehicle_details") VehicleDetails? vehicleDetails,
      @JsonKey(name: "ride_distance") double? rideDistance,
      @JsonKey(name: "ride_time") String? rideTime,
      @JsonKey(name: "ride_fare") double? rideFare,
      @JsonKey(name: "tax_amount") double? taxAmount,
      @JsonKey(name: "service_charge") String? serviceCharge,
      @JsonKey(name: "total_fare") double? totalFare,
      @JsonKey(name: "extra_charge_status") int? extraChargeStatus,
      @JsonKey(name: "available_drivers") int? availableDrivers,
      @JsonKey(name: "franchise") int? franchise,
      @JsonKey(name: "drivers_list") List<DriversList>? driversList,
      @JsonKey(name: "points") String? points});

  $VehicleDetailsCopyWith<$Res>? get vehicleDetails;
}

/// @nodoc
class _$DriverDtoCopyWithImpl<$Res, $Val extends DriverDto>
    implements $DriverDtoCopyWith<$Res> {
  _$DriverDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleDetails = freezed,
    Object? rideDistance = freezed,
    Object? rideTime = freezed,
    Object? rideFare = freezed,
    Object? taxAmount = freezed,
    Object? serviceCharge = freezed,
    Object? totalFare = freezed,
    Object? extraChargeStatus = freezed,
    Object? availableDrivers = freezed,
    Object? franchise = freezed,
    Object? driversList = freezed,
    Object? points = freezed,
  }) {
    return _then(_value.copyWith(
      vehicleDetails: freezed == vehicleDetails
          ? _value.vehicleDetails
          : vehicleDetails // ignore: cast_nullable_to_non_nullable
              as VehicleDetails?,
      rideDistance: freezed == rideDistance
          ? _value.rideDistance
          : rideDistance // ignore: cast_nullable_to_non_nullable
              as double?,
      rideTime: freezed == rideTime
          ? _value.rideTime
          : rideTime // ignore: cast_nullable_to_non_nullable
              as String?,
      rideFare: freezed == rideFare
          ? _value.rideFare
          : rideFare // ignore: cast_nullable_to_non_nullable
              as double?,
      taxAmount: freezed == taxAmount
          ? _value.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      serviceCharge: freezed == serviceCharge
          ? _value.serviceCharge
          : serviceCharge // ignore: cast_nullable_to_non_nullable
              as String?,
      totalFare: freezed == totalFare
          ? _value.totalFare
          : totalFare // ignore: cast_nullable_to_non_nullable
              as double?,
      extraChargeStatus: freezed == extraChargeStatus
          ? _value.extraChargeStatus
          : extraChargeStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      availableDrivers: freezed == availableDrivers
          ? _value.availableDrivers
          : availableDrivers // ignore: cast_nullable_to_non_nullable
              as int?,
      franchise: freezed == franchise
          ? _value.franchise
          : franchise // ignore: cast_nullable_to_non_nullable
              as int?,
      driversList: freezed == driversList
          ? _value.driversList
          : driversList // ignore: cast_nullable_to_non_nullable
              as List<DriversList>?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VehicleDetailsCopyWith<$Res>? get vehicleDetails {
    if (_value.vehicleDetails == null) {
      return null;
    }

    return $VehicleDetailsCopyWith<$Res>(_value.vehicleDetails!, (value) {
      return _then(_value.copyWith(vehicleDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DriverDtoImplCopyWith<$Res>
    implements $DriverDtoCopyWith<$Res> {
  factory _$$DriverDtoImplCopyWith(
          _$DriverDtoImpl value, $Res Function(_$DriverDtoImpl) then) =
      __$$DriverDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "vehicle_details") VehicleDetails? vehicleDetails,
      @JsonKey(name: "ride_distance") double? rideDistance,
      @JsonKey(name: "ride_time") String? rideTime,
      @JsonKey(name: "ride_fare") double? rideFare,
      @JsonKey(name: "tax_amount") double? taxAmount,
      @JsonKey(name: "service_charge") String? serviceCharge,
      @JsonKey(name: "total_fare") double? totalFare,
      @JsonKey(name: "extra_charge_status") int? extraChargeStatus,
      @JsonKey(name: "available_drivers") int? availableDrivers,
      @JsonKey(name: "franchise") int? franchise,
      @JsonKey(name: "drivers_list") List<DriversList>? driversList,
      @JsonKey(name: "points") String? points});

  @override
  $VehicleDetailsCopyWith<$Res>? get vehicleDetails;
}

/// @nodoc
class __$$DriverDtoImplCopyWithImpl<$Res>
    extends _$DriverDtoCopyWithImpl<$Res, _$DriverDtoImpl>
    implements _$$DriverDtoImplCopyWith<$Res> {
  __$$DriverDtoImplCopyWithImpl(
      _$DriverDtoImpl _value, $Res Function(_$DriverDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleDetails = freezed,
    Object? rideDistance = freezed,
    Object? rideTime = freezed,
    Object? rideFare = freezed,
    Object? taxAmount = freezed,
    Object? serviceCharge = freezed,
    Object? totalFare = freezed,
    Object? extraChargeStatus = freezed,
    Object? availableDrivers = freezed,
    Object? franchise = freezed,
    Object? driversList = freezed,
    Object? points = freezed,
  }) {
    return _then(_$DriverDtoImpl(
      vehicleDetails: freezed == vehicleDetails
          ? _value.vehicleDetails
          : vehicleDetails // ignore: cast_nullable_to_non_nullable
              as VehicleDetails?,
      rideDistance: freezed == rideDistance
          ? _value.rideDistance
          : rideDistance // ignore: cast_nullable_to_non_nullable
              as double?,
      rideTime: freezed == rideTime
          ? _value.rideTime
          : rideTime // ignore: cast_nullable_to_non_nullable
              as String?,
      rideFare: freezed == rideFare
          ? _value.rideFare
          : rideFare // ignore: cast_nullable_to_non_nullable
              as double?,
      taxAmount: freezed == taxAmount
          ? _value.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      serviceCharge: freezed == serviceCharge
          ? _value.serviceCharge
          : serviceCharge // ignore: cast_nullable_to_non_nullable
              as String?,
      totalFare: freezed == totalFare
          ? _value.totalFare
          : totalFare // ignore: cast_nullable_to_non_nullable
              as double?,
      extraChargeStatus: freezed == extraChargeStatus
          ? _value.extraChargeStatus
          : extraChargeStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      availableDrivers: freezed == availableDrivers
          ? _value.availableDrivers
          : availableDrivers // ignore: cast_nullable_to_non_nullable
              as int?,
      franchise: freezed == franchise
          ? _value.franchise
          : franchise // ignore: cast_nullable_to_non_nullable
              as int?,
      driversList: freezed == driversList
          ? _value._driversList
          : driversList // ignore: cast_nullable_to_non_nullable
              as List<DriversList>?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriverDtoImpl implements _DriverDto {
  const _$DriverDtoImpl(
      {@JsonKey(name: "vehicle_details") this.vehicleDetails,
      @JsonKey(name: "ride_distance") this.rideDistance,
      @JsonKey(name: "ride_time") this.rideTime,
      @JsonKey(name: "ride_fare") this.rideFare,
      @JsonKey(name: "tax_amount") this.taxAmount,
      @JsonKey(name: "service_charge") this.serviceCharge,
      @JsonKey(name: "total_fare") this.totalFare,
      @JsonKey(name: "extra_charge_status") this.extraChargeStatus,
      @JsonKey(name: "available_drivers") this.availableDrivers,
      @JsonKey(name: "franchise") this.franchise,
      @JsonKey(name: "drivers_list") final List<DriversList>? driversList,
      @JsonKey(name: "points") this.points})
      : _driversList = driversList;

  factory _$DriverDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriverDtoImplFromJson(json);

  @override
  @JsonKey(name: "vehicle_details")
  final VehicleDetails? vehicleDetails;
  @override
  @JsonKey(name: "ride_distance")
  final double? rideDistance;
  @override
  @JsonKey(name: "ride_time")
  final String? rideTime;
  @override
  @JsonKey(name: "ride_fare")
  final double? rideFare;
  @override
  @JsonKey(name: "tax_amount")
  final double? taxAmount;
  @override
  @JsonKey(name: "service_charge")
  final String? serviceCharge;
  @override
  @JsonKey(name: "total_fare")
  final double? totalFare;
  @override
  @JsonKey(name: "extra_charge_status")
  final int? extraChargeStatus;
  @override
  @JsonKey(name: "available_drivers")
  final int? availableDrivers;
  @override
  @JsonKey(name: "franchise")
  final int? franchise;
  final List<DriversList>? _driversList;
  @override
  @JsonKey(name: "drivers_list")
  List<DriversList>? get driversList {
    final value = _driversList;
    if (value == null) return null;
    if (_driversList is EqualUnmodifiableListView) return _driversList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "points")
  final String? points;

  @override
  String toString() {
    return 'DriverDto(vehicleDetails: $vehicleDetails, rideDistance: $rideDistance, rideTime: $rideTime, rideFare: $rideFare, taxAmount: $taxAmount, serviceCharge: $serviceCharge, totalFare: $totalFare, extraChargeStatus: $extraChargeStatus, availableDrivers: $availableDrivers, franchise: $franchise, driversList: $driversList, points: $points)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriverDtoImpl &&
            (identical(other.vehicleDetails, vehicleDetails) ||
                other.vehicleDetails == vehicleDetails) &&
            (identical(other.rideDistance, rideDistance) ||
                other.rideDistance == rideDistance) &&
            (identical(other.rideTime, rideTime) ||
                other.rideTime == rideTime) &&
            (identical(other.rideFare, rideFare) ||
                other.rideFare == rideFare) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.serviceCharge, serviceCharge) ||
                other.serviceCharge == serviceCharge) &&
            (identical(other.totalFare, totalFare) ||
                other.totalFare == totalFare) &&
            (identical(other.extraChargeStatus, extraChargeStatus) ||
                other.extraChargeStatus == extraChargeStatus) &&
            (identical(other.availableDrivers, availableDrivers) ||
                other.availableDrivers == availableDrivers) &&
            (identical(other.franchise, franchise) ||
                other.franchise == franchise) &&
            const DeepCollectionEquality()
                .equals(other._driversList, _driversList) &&
            (identical(other.points, points) || other.points == points));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      vehicleDetails,
      rideDistance,
      rideTime,
      rideFare,
      taxAmount,
      serviceCharge,
      totalFare,
      extraChargeStatus,
      availableDrivers,
      franchise,
      const DeepCollectionEquality().hash(_driversList),
      points);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriverDtoImplCopyWith<_$DriverDtoImpl> get copyWith =>
      __$$DriverDtoImplCopyWithImpl<_$DriverDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriverDtoImplToJson(
      this,
    );
  }
}

abstract class _DriverDto implements DriverDto {
  const factory _DriverDto(
      {@JsonKey(name: "vehicle_details") final VehicleDetails? vehicleDetails,
      @JsonKey(name: "ride_distance") final double? rideDistance,
      @JsonKey(name: "ride_time") final String? rideTime,
      @JsonKey(name: "ride_fare") final double? rideFare,
      @JsonKey(name: "tax_amount") final double? taxAmount,
      @JsonKey(name: "service_charge") final String? serviceCharge,
      @JsonKey(name: "total_fare") final double? totalFare,
      @JsonKey(name: "extra_charge_status") final int? extraChargeStatus,
      @JsonKey(name: "available_drivers") final int? availableDrivers,
      @JsonKey(name: "franchise") final int? franchise,
      @JsonKey(name: "drivers_list") final List<DriversList>? driversList,
      @JsonKey(name: "points") final String? points}) = _$DriverDtoImpl;

  factory _DriverDto.fromJson(Map<String, dynamic> json) =
      _$DriverDtoImpl.fromJson;

  @override
  @JsonKey(name: "vehicle_details")
  VehicleDetails? get vehicleDetails;
  @override
  @JsonKey(name: "ride_distance")
  double? get rideDistance;
  @override
  @JsonKey(name: "ride_time")
  String? get rideTime;
  @override
  @JsonKey(name: "ride_fare")
  double? get rideFare;
  @override
  @JsonKey(name: "tax_amount")
  double? get taxAmount;
  @override
  @JsonKey(name: "service_charge")
  String? get serviceCharge;
  @override
  @JsonKey(name: "total_fare")
  double? get totalFare;
  @override
  @JsonKey(name: "extra_charge_status")
  int? get extraChargeStatus;
  @override
  @JsonKey(name: "available_drivers")
  int? get availableDrivers;
  @override
  @JsonKey(name: "franchise")
  int? get franchise;
  @override
  @JsonKey(name: "drivers_list")
  List<DriversList>? get driversList;
  @override
  @JsonKey(name: "points")
  String? get points;
  @override
  @JsonKey(ignore: true)
  _$$DriverDtoImplCopyWith<_$DriverDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DriversList _$DriversListFromJson(Map<String, dynamic> json) {
  return _DriversList.fromJson(json);
}

/// @nodoc
mixin _$DriversList {
  @JsonKey(name: "dr_id")
  int? get drId => throw _privateConstructorUsedError;
  @JsonKey(name: "driver_id")
  String? get driverId => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "photo")
  String? get photo => throw _privateConstructorUsedError;
  @JsonKey(name: "distances")
  double? get distances => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriversListCopyWith<DriversList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriversListCopyWith<$Res> {
  factory $DriversListCopyWith(
          DriversList value, $Res Function(DriversList) then) =
      _$DriversListCopyWithImpl<$Res, DriversList>;
  @useResult
  $Res call(
      {@JsonKey(name: "dr_id") int? drId,
      @JsonKey(name: "driver_id") String? driverId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "photo") String? photo,
      @JsonKey(name: "distances") double? distances});
}

/// @nodoc
class _$DriversListCopyWithImpl<$Res, $Val extends DriversList>
    implements $DriversListCopyWith<$Res> {
  _$DriversListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? drId = freezed,
    Object? driverId = freezed,
    Object? name = freezed,
    Object? photo = freezed,
    Object? distances = freezed,
  }) {
    return _then(_value.copyWith(
      drId: freezed == drId
          ? _value.drId
          : drId // ignore: cast_nullable_to_non_nullable
              as int?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      distances: freezed == distances
          ? _value.distances
          : distances // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriversListImplCopyWith<$Res>
    implements $DriversListCopyWith<$Res> {
  factory _$$DriversListImplCopyWith(
          _$DriversListImpl value, $Res Function(_$DriversListImpl) then) =
      __$$DriversListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "dr_id") int? drId,
      @JsonKey(name: "driver_id") String? driverId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "photo") String? photo,
      @JsonKey(name: "distances") double? distances});
}

/// @nodoc
class __$$DriversListImplCopyWithImpl<$Res>
    extends _$DriversListCopyWithImpl<$Res, _$DriversListImpl>
    implements _$$DriversListImplCopyWith<$Res> {
  __$$DriversListImplCopyWithImpl(
      _$DriversListImpl _value, $Res Function(_$DriversListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? drId = freezed,
    Object? driverId = freezed,
    Object? name = freezed,
    Object? photo = freezed,
    Object? distances = freezed,
  }) {
    return _then(_$DriversListImpl(
      drId: freezed == drId
          ? _value.drId
          : drId // ignore: cast_nullable_to_non_nullable
              as int?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      distances: freezed == distances
          ? _value.distances
          : distances // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriversListImpl implements _DriversList {
  const _$DriversListImpl(
      {@JsonKey(name: "dr_id") this.drId,
      @JsonKey(name: "driver_id") this.driverId,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "photo") this.photo,
      @JsonKey(name: "distances") this.distances});

  factory _$DriversListImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriversListImplFromJson(json);

  @override
  @JsonKey(name: "dr_id")
  final int? drId;
  @override
  @JsonKey(name: "driver_id")
  final String? driverId;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "photo")
  final String? photo;
  @override
  @JsonKey(name: "distances")
  final double? distances;

  @override
  String toString() {
    return 'DriversList(drId: $drId, driverId: $driverId, name: $name, photo: $photo, distances: $distances)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriversListImpl &&
            (identical(other.drId, drId) || other.drId == drId) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.distances, distances) ||
                other.distances == distances));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, drId, driverId, name, photo, distances);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriversListImplCopyWith<_$DriversListImpl> get copyWith =>
      __$$DriversListImplCopyWithImpl<_$DriversListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriversListImplToJson(
      this,
    );
  }
}

abstract class _DriversList implements DriversList {
  const factory _DriversList(
      {@JsonKey(name: "dr_id") final int? drId,
      @JsonKey(name: "driver_id") final String? driverId,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "photo") final String? photo,
      @JsonKey(name: "distances") final double? distances}) = _$DriversListImpl;

  factory _DriversList.fromJson(Map<String, dynamic> json) =
      _$DriversListImpl.fromJson;

  @override
  @JsonKey(name: "dr_id")
  int? get drId;
  @override
  @JsonKey(name: "driver_id")
  String? get driverId;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "photo")
  String? get photo;
  @override
  @JsonKey(name: "distances")
  double? get distances;
  @override
  @JsonKey(ignore: true)
  _$$DriversListImplCopyWith<_$DriversListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VehicleDetails _$VehicleDetailsFromJson(Map<String, dynamic> json) {
  return _VehicleDetails.fromJson(json);
}

/// @nodoc
mixin _$VehicleDetails {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  int? get category => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: "driver_profit")
  int? get driverProfit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VehicleDetailsCopyWith<VehicleDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleDetailsCopyWith<$Res> {
  factory $VehicleDetailsCopyWith(
          VehicleDetails value, $Res Function(VehicleDetails) then) =
      _$VehicleDetailsCopyWithImpl<$Res, VehicleDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "category") int? category,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "icon") String? icon,
      @JsonKey(name: "driver_profit") int? driverProfit});
}

/// @nodoc
class _$VehicleDetailsCopyWithImpl<$Res, $Val extends VehicleDetails>
    implements $VehicleDetailsCopyWith<$Res> {
  _$VehicleDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? icon = freezed,
    Object? driverProfit = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      driverProfit: freezed == driverProfit
          ? _value.driverProfit
          : driverProfit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleDetailsImplCopyWith<$Res>
    implements $VehicleDetailsCopyWith<$Res> {
  factory _$$VehicleDetailsImplCopyWith(_$VehicleDetailsImpl value,
          $Res Function(_$VehicleDetailsImpl) then) =
      __$$VehicleDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "category") int? category,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "icon") String? icon,
      @JsonKey(name: "driver_profit") int? driverProfit});
}

/// @nodoc
class __$$VehicleDetailsImplCopyWithImpl<$Res>
    extends _$VehicleDetailsCopyWithImpl<$Res, _$VehicleDetailsImpl>
    implements _$$VehicleDetailsImplCopyWith<$Res> {
  __$$VehicleDetailsImplCopyWithImpl(
      _$VehicleDetailsImpl _value, $Res Function(_$VehicleDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? icon = freezed,
    Object? driverProfit = freezed,
  }) {
    return _then(_$VehicleDetailsImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      driverProfit: freezed == driverProfit
          ? _value.driverProfit
          : driverProfit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleDetailsImpl implements _VehicleDetails {
  const _$VehicleDetailsImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "category") this.category,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "icon") this.icon,
      @JsonKey(name: "driver_profit") this.driverProfit});

  factory _$VehicleDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleDetailsImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "category")
  final int? category;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "icon")
  final String? icon;
  @override
  @JsonKey(name: "driver_profit")
  final int? driverProfit;

  @override
  String toString() {
    return 'VehicleDetails(id: $id, category: $category, type: $type, icon: $icon, driverProfit: $driverProfit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.driverProfit, driverProfit) ||
                other.driverProfit == driverProfit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, category, type, icon, driverProfit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleDetailsImplCopyWith<_$VehicleDetailsImpl> get copyWith =>
      __$$VehicleDetailsImplCopyWithImpl<_$VehicleDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleDetailsImplToJson(
      this,
    );
  }
}

abstract class _VehicleDetails implements VehicleDetails {
  const factory _VehicleDetails(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "category") final int? category,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "icon") final String? icon,
          @JsonKey(name: "driver_profit") final int? driverProfit}) =
      _$VehicleDetailsImpl;

  factory _VehicleDetails.fromJson(Map<String, dynamic> json) =
      _$VehicleDetailsImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "category")
  int? get category;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "icon")
  String? get icon;
  @override
  @JsonKey(name: "driver_profit")
  int? get driverProfit;
  @override
  @JsonKey(ignore: true)
  _$$VehicleDetailsImplCopyWith<_$VehicleDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
