// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DriverModel _$$_DriverModelFromJson(Map<String, dynamic> json) =>
    _$_DriverModel(
      active: json['active'] as int?,
      approve: json['approve'] as int?,
      bearing: (json['bearing'] as num?)?.toDouble(),
      date: json['date'] as String?,
      g: json['g'] as String?,
      id: json['id'] as int?,
      isActive: json['is_active'] as int?,
      isAvailable: json['is_available'] as bool?,
      l: (json['l'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      mobile: json['mobile'] as String?,
      name: json['name'] as String?,
      serviceLocationId: json['service_location_id'] as String?,
      updatedAt: json['updated_at'] as int?,
      vehicleNumber: json['vehicle_number'] as String?,
      vehicleType: json['vehicle_type'] as String?,
      vehicleTypeName: json['vehicle_type_name'] as String?,
    );

Map<String, dynamic> _$$_DriverModelToJson(_$_DriverModel instance) =>
    <String, dynamic>{
      'active': instance.active,
      'approve': instance.approve,
      'bearing': instance.bearing,
      'date': instance.date,
      'g': instance.g,
      'id': instance.id,
      'is_active': instance.isActive,
      'is_available': instance.isAvailable,
      'l': instance.l,
      'mobile': instance.mobile,
      'name': instance.name,
      'service_location_id': instance.serviceLocationId,
      'updated_at': instance.updatedAt,
      'vehicle_number': instance.vehicleNumber,
      'vehicle_type': instance.vehicleType,
      'vehicle_type_name': instance.vehicleTypeName,
    };
