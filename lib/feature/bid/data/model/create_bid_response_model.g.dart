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
      bidStatus: $enumDecodeNullable(_$BidStatusEnumMap, json['bid_status']) ??
          BidStatus.create,
    );

Map<String, dynamic> _$$_CreateBidResponseModelToJson(
        _$_CreateBidResponseModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
      'bid_status': _$BidStatusEnumMap[instance.bidStatus]!,
    };

const _$BidStatusEnumMap = {
  BidStatus.none: 'none',
  BidStatus.create: 'create',
  BidStatus.update: 'update',
  BidStatus.delete: 'delete',
  BidStatus.getRecent: 'getRecent',
  BidStatus.waiting: 'waiting',
  BidStatus.receiveBidByAnotherDriver: 'receiveBidByAnotherDriver',
  BidStatus.closeCurrentBid: 'closeCurrentBid',
  BidStatus.timeUpCurrentBid: 'timeUpCurrentBid',
  BidStatus.error: 'error',
  BidStatus.exception: 'exception',
  BidStatus.pending: 'pending',
  BidStatus.idle: 'idle',
  BidStatus.newlyCreated: 'newlyCreated',
  BidStatus.acceptedByUser: 'acceptedByUser',
  BidStatus.requestAcceptByDriver: 'requestAcceptByDriver',
  BidStatus.requestAcceptByUser: 'requestAcceptByUser',
  BidStatus.requestAcceptByAdmin: 'requestAcceptByAdmin',
  BidStatus.requestCancelByDriver: 'requestCancelByDriver',
  BidStatus.requestCancelByUser: 'requestCancelByUser',
  BidStatus.requestCancelByAdmin: 'requestCancelByAdmin',
};

_$_CreateBidResponseData _$$_CreateBidResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_CreateBidResponseData(
      userId: json['user_id'] as int?,
      requestId: json['request_id'] as String?,
      driverId: json['driver_id'] as int?,
      defaultPrice: (json['request_eta_amount'] as num?)?.toDouble(),
      bidPrice: (json['bid_price'] as num?)?.toDouble(),
      bidId: json['bid_id'] as int?,
      convertedUpdatedAt: json['converted_updated_at'] as String?,
      convertedCreatedAt: json['converted_created_at'] as String?,
    );

Map<String, dynamic> _$$_CreateBidResponseDataToJson(
        _$_CreateBidResponseData instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'request_id': instance.requestId,
      'driver_id': instance.driverId,
      'request_eta_amount': instance.defaultPrice,
      'bid_price': instance.bidPrice,
      'bid_id': instance.bidId,
      'converted_updated_at': instance.convertedUpdatedAt,
      'converted_created_at': instance.convertedCreatedAt,
    };
