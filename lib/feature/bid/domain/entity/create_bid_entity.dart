import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tagyourtaxi_driver/feature/bid/common/enums.dart';

part 'create_bid_entity.freezed.dart';
part 'create_bid_entity.g.dart';

@unfreezed
class CreateBidEntity with _$CreateBidEntity {
  factory CreateBidEntity({
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'driver_id') int? driverId,
    @JsonKey(name: 'request_id') String? requestId,
    @JsonKey(name: 'request_eta_amount') double? defaultPrice,
    @JsonKey(name: 'bid_price') double? bidPrice,
    @JsonKey(name: 'bid_id') int? bidId,
    @JsonKey(name: 'bid_status') @Default(BidStatus.create) BidStatus bidStatus,
  }) = _CreateBidEntity;

  factory CreateBidEntity.fromJson(Map<String, Object?> json) =>
      _$CreateBidEntityFromJson(json);
}
