import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tagyourtaxi_driver/feature/bid/common/enums.dart';

part 'create_bid_response_model.freezed.dart';
part 'create_bid_response_model.g.dart';

@unfreezed
class CreateBidResponseModel with _$CreateBidResponseModel {
  factory CreateBidResponseModel({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'data') CreateBidResponseData? data,
    @JsonKey(name: 'bid_status') @Default(BidStatus.create) BidStatus bidStatus,
  }) = _CreateBidResponseModel;

  factory CreateBidResponseModel.fromJson(Map<String, Object?> json) =>
      _$CreateBidResponseModelFromJson(json);
}

@freezed
class CreateBidResponseData with _$CreateBidResponseData {
  const factory CreateBidResponseData({
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'request_id') String? requestId,
    @JsonKey(name: 'driver_id') int? driverId,
    @JsonKey(name: 'request_eta_amount') double? defaultPrice,
    @JsonKey(name: 'bid_price') double? bidPrice,
    @JsonKey(name: 'bid_id') int? bidId,
    @JsonKey(name: 'converted_updated_at') String? convertedUpdatedAt,
    @JsonKey(name: 'converted_created_at') String? convertedCreatedAt,
  }) = _CreateBidResponseData;

  factory CreateBidResponseData.fromJson(Map<String, Object?> json) =>
      _$CreateBidResponseDataFromJson(json);
}
