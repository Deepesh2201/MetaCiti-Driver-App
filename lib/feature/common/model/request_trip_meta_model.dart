import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_trip_meta_model.freezed.dart';
part 'request_trip_meta_model.g.dart';

@freezed
class RequestTripMetaModel with _$RequestTripMetaModel {
  const factory RequestTripMetaModel({
    @JsonKey(name: 'active') int? active,
    @JsonKey(name: 'driver_id') int? driverId,
    @JsonKey(name: 'request_id') String? requestId,
    @JsonKey(name: 'updated_at') int? updatedAt,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'bid_id') int? bidId,
    @JsonKey(name: 'request_eta_amount') double? requestEtaAmount,
  }) = _RequestTripMetaModel;

  factory RequestTripMetaModel.fromJson(Map<String, Object?> json) =>
      _$RequestTripMetaModelFromJson(json);
}
