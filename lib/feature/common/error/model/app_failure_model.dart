import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_failure_model.freezed.dart';
part 'app_failure_model.g.dart';

@freezed
class AppFailureModel with _$AppFailureModel {
  const factory AppFailureModel({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'status_code') int? statusCode,
  }) = _AppFailureModel;

  factory AppFailureModel.fromJson(Map<String, Object?> json) => _$AppFailureModelFromJson(json);
}

