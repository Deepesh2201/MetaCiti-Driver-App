import 'package:freezed_annotation/freezed_annotation.dart';

part 'driver_model.freezed.dart';
part 'driver_model.g.dart';

@freezed
class DriverModel with _$DriverModel {
  const factory DriverModel({
    @JsonKey(name: 'active') int? active,
    @JsonKey(name: 'approve') int? approve,
    @JsonKey(name: 'bearing') double? bearing,
    @JsonKey(name: 'date') String? date,
    @JsonKey(name: 'g') String? g,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'is_active') int? isActive,
    @JsonKey(name: 'is_available') bool? isAvailable,
    @JsonKey(name: 'l') List<double>? l,
    @JsonKey(name: 'mobile') String? mobile,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'service_location_id') String? serviceLocationId,
    @JsonKey(name: 'updated_at') int? updatedAt,
    @JsonKey(name: 'vehicle_number') String? vehicleNumber,
    @JsonKey(name: 'vehicle_type') String? vehicleType,
    @JsonKey(name: 'vehicle_type_name') String? vehicleTypeName,
  }) = _DriverModel;

  factory DriverModel.fromJson(Map<String, Object?> json) =>
      _$DriverModelFromJson(json);
}
