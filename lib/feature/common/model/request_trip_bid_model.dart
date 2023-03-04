import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_trip_bid_model.freezed.dart';
part 'request_trip_bid_model.g.dart';

@freezed
class RequestTripBidModel with _$RequestTripBidModel {
  const factory RequestTripBidModel({
    String? key,
    TripBidModel? data,
  }) = _RequestTripBidModel;

  factory RequestTripBidModel.fromJson(Map<String, Object?> json) =>
      _$RequestTripBidModelFromJson(json);
}

@freezed
class TripBidModel with _$TripBidModel {
  const factory TripBidModel({
    @JsonKey(name: 'bid_price') double? bidPrice,
    @JsonKey(name: 'request_eta_amount') double? defaultPrice,
    @JsonKey(name: 'driver_id') int? driverId,
    @JsonKey(name: 'is_accepted') int? isAccepted,
    @JsonKey(name: 'request_id') String? requestId,
    @JsonKey(name: 'updated_at') int? updatedAt,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'bid_id') int? bidId,
  }) = _TripBidModel;

  factory TripBidModel.fromJson(Map<String, Object?> json) =>
      _$TripBidModelFromJson(json);
}
