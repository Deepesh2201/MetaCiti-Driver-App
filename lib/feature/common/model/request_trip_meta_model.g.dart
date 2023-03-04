// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_trip_meta_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestTripMetaModel _$$_RequestTripMetaModelFromJson(
        Map<String, dynamic> json) =>
    _$_RequestTripMetaModel(
      active: json['active'] as int?,
      driverId: json['driver_id'] as int?,
      requestId: json['request_id'] as String?,
      updatedAt: json['updated_at'] as int?,
      userId: json['user_id'] as int?,
      bidId: json['bid_id'] as int?,
      requestEtaAmount: (json['request_eta_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_RequestTripMetaModelToJson(
        _$_RequestTripMetaModel instance) =>
    <String, dynamic>{
      'active': instance.active,
      'driver_id': instance.driverId,
      'request_id': instance.requestId,
      'updated_at': instance.updatedAt,
      'user_id': instance.userId,
      'bid_id': instance.bidId,
      'request_eta_amount': instance.requestEtaAmount,
    };
