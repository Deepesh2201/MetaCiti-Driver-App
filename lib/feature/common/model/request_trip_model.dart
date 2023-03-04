import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_trip_model.freezed.dart';
part 'request_trip_model.g.dart';

@freezed
class RequestTripModel with _$RequestTripModel {
  const factory RequestTripModel({
    @JsonKey(name: 'active') int? active,
    @JsonKey(name: 'cancelled_by_user') bool? cancelledByUser,
    @JsonKey(name: 'date') String? date,
    @JsonKey(name: 'pick_address') String? pickAddress,
    @JsonKey(name: 'request_id') String? requestId,
    @JsonKey(name: 'request_number') String? requestNumber,
    @JsonKey(name: 'service_location_id') String? serviceLocationId,
    @JsonKey(name: 'updated_at') int? updatedAt,
    @JsonKey(name: 'user_id') int? userId,
  }) = _RequestTripModel;

  factory RequestTripModel.fromJson(Map<String, Object?> json) =>
      _$RequestTripModelFromJson(json);
}
