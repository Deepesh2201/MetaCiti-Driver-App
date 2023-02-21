// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_failure_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppFailureModel _$$_AppFailureModelFromJson(Map<String, dynamic> json) =>
    _$_AppFailureModel(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      statusCode: json['status_code'] as int?,
    );

Map<String, dynamic> _$$_AppFailureModelToJson(_$_AppFailureModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'status_code': instance.statusCode,
    };
