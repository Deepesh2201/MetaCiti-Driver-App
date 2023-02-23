// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_bid_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateBidEntity _$$_CreateBidEntityFromJson(Map<String, dynamic> json) =>
    _$_CreateBidEntity(
      userId: json['user_id'] as String?,
      driverId: json['driver_id'] as String?,
      requestId: json['request_id'] as String?,
      defaultPrice: json['default_price'] as String?,
      bidPrice: json['bid_price'] as String?,
      bidId: json['bid_id'] as String?,
      bidStatus: $enumDecodeNullable(_$BidStatusEnumMap, json['bidStatus']) ??
          BidStatus.Create,
    );

Map<String, dynamic> _$$_CreateBidEntityToJson(_$_CreateBidEntity instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'driver_id': instance.driverId,
      'request_id': instance.requestId,
      'default_price': instance.defaultPrice,
      'bid_price': instance.bidPrice,
      'bid_id': instance.bidId,
      'bidStatus': _$BidStatusEnumMap[instance.bidStatus]!,
    };

const _$BidStatusEnumMap = {
  BidStatus.None: 'None',
  BidStatus.Init: 'Init',
  BidStatus.Create: 'Create',
  BidStatus.Update: 'Update',
  BidStatus.Delete: 'Delete',
  BidStatus.GetRecent: 'GetRecent',
  BidStatus.Waiting: 'Waiting',
  BidStatus.ReceiveBidByAnotherDriver: 'ReceiveBidByAnotherDriver',
  BidStatus.CloseCurrentBid: 'CloseCurrentBid',
  BidStatus.TimeUpCurrentBid: 'TimeUpCurrentBid',
  BidStatus.CancelByDriver: 'CancelByDriver',
  BidStatus.CancelByUser: 'CancelByUser',
  BidStatus.CancelByAdmin: 'CancelByAdmin',
  BidStatus.Error: 'Error',
  BidStatus.Exception: 'Exception',
};
