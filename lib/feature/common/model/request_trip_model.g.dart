// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_trip_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestTripModel _$$_RequestTripModelFromJson(Map<String, dynamic> json) =>
    _$_RequestTripModel(
      active: json['active'] as int?,
      cancelledByUser: json['cancelled_by_user'] as bool?,
      date: json['date'] as String?,
      pickAddress: json['pick_address'] as String?,
      requestId: json['request_id'] as String?,
      requestNumber: json['request_number'] as String?,
      serviceLocationId: json['service_location_id'] as String?,
      updatedAt: json['updated_at'] as int?,
      userId: json['user_id'] as int?,
    );

Map<String, dynamic> _$$_RequestTripModelToJson(_$_RequestTripModel instance) =>
    <String, dynamic>{
      'active': instance.active,
      'cancelled_by_user': instance.cancelledByUser,
      'date': instance.date,
      'pick_address': instance.pickAddress,
      'request_id': instance.requestId,
      'request_number': instance.requestNumber,
      'service_location_id': instance.serviceLocationId,
      'updated_at': instance.updatedAt,
      'user_id': instance.userId,
    };
