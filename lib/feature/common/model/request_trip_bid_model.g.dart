// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_trip_bid_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestTripBidModel _$$_RequestTripBidModelFromJson(
        Map<String, dynamic> json) =>
    _$_RequestTripBidModel(
      key: json['key'] as String?,
      data: json['data'] == null
          ? null
          : TripBidModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RequestTripBidModelToJson(
        _$_RequestTripBidModel instance) =>
    <String, dynamic>{
      'key': instance.key,
      'data': instance.data,
    };

_$_TripBidModel _$$_TripBidModelFromJson(Map<String, dynamic> json) =>
    _$_TripBidModel(
      bidPrice: (json['bid_price'] as num?)?.toDouble(),
      defaultPrice: (json['request_eta_amount'] as num?)?.toDouble(),
      driverId: json['driver_id'] as int?,
      isAccepted: json['is_accepted'] as int?,
      requestId: json['request_id'] as String?,
      updatedAt: json['updated_at'] as int?,
      userId: json['user_id'] as String?,
      bidId: json['bid_id'] as int?,
    );

Map<String, dynamic> _$$_TripBidModelToJson(_$_TripBidModel instance) =>
    <String, dynamic>{
      'bid_price': instance.bidPrice,
      'request_eta_amount': instance.defaultPrice,
      'driver_id': instance.driverId,
      'is_accepted': instance.isAccepted,
      'request_id': instance.requestId,
      'updated_at': instance.updatedAt,
      'user_id': instance.userId,
      'bid_id': instance.bidId,
    };
