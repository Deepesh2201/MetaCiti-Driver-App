import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tagyourtaxi_driver/feature/bid/common/enums.dart';

part 'create_bid_entity.freezed.dart';
part 'create_bid_entity.g.dart';

@unfreezed
class CreateBidEntity with _$CreateBidEntity {
   factory CreateBidEntity({
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'driver_id') String? driverId,
    @JsonKey(name: 'request_id') String? requestId,
    @JsonKey(name: 'default_price') String? defaultPrice,
    @JsonKey(name: 'bid_price') String? bidPrice,
    @JsonKey(name: 'bid_id') String? bidId,
     @JsonKey(name: 'bidStatus') @Default(BidStatus.Create) BidStatus bidStatus,
  }) = _CreateBidEntity;

  factory CreateBidEntity.fromJson(Map<String, Object?> json) => _$CreateBidEntityFromJson(json);
}

