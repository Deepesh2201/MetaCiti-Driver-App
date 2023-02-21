// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_bid_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateBidResponseModel _$$_CreateBidResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CreateBidResponseModel(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : CreateBidResponseData.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreateBidResponseModelToJson(
        _$_CreateBidResponseModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$_CreateBidResponseData _$$_CreateBidResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_CreateBidResponseData(
      userId: json['user_id'] as String?,
      requestId: json['request_id'] as String?,
      driverId: json['driver_id'] as String?,
      defaultPrice: json['default_price'] as String?,
      bidPrice: json['bid_price'] as String?,
      bidId: json['bid_id'] as String?,
      convertedUpdatedAt: json['converted_updated_at'] as String?,
      convertedCreatedAt: json['converted_created_at'] as String?,
    );

Map<String, dynamic> _$$_CreateBidResponseDataToJson(
        _$_CreateBidResponseData instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'request_id': instance.requestId,
      'driver_id': instance.driverId,
      'default_price': instance.defaultPrice,
      'bid_price': instance.bidPrice,
      'bid_id': instance.bidId,
      'converted_updated_at': instance.convertedUpdatedAt,
      'converted_created_at': instance.convertedCreatedAt,
    };
