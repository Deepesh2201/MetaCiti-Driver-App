import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_bid_response_model.freezed.dart';
part 'create_bid_response_model.g.dart';

@freezed
class CreateBidResponseModel with _$CreateBidResponseModel {
  const factory CreateBidResponseModel({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'data') CreateBidResponseData? data,
  }) = _CreateBidResponseModel;

  factory CreateBidResponseModel.fromJson(Map<String, Object?> json) => _$CreateBidResponseModelFromJson(json);
}

@freezed
class CreateBidResponseData with _$CreateBidResponseData {
  const factory CreateBidResponseData({
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'request_id') String? requestId,
    @JsonKey(name: 'driver_id') String? driverId,
    @JsonKey(name: 'default_price') String? defaultPrice,
    @JsonKey(name: 'bid_price') String? bidPrice,
    @JsonKey(name: 'bid_id') String? bidId,
    @JsonKey(name: 'converted_updated_at') String? convertedUpdatedAt,
    @JsonKey(name: 'converted_created_at') String? convertedCreatedAt,
  }) = _CreateBidResponseData;

  factory CreateBidResponseData.fromJson(Map<String, Object?> json) => _$CreateBidResponseDataFromJson(json);
}

