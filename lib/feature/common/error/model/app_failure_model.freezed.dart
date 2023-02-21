// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_failure_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppFailureModel _$AppFailureModelFromJson(Map<String, dynamic> json) {
  return _AppFailureModel.fromJson(json);
}

/// @nodoc
mixin _$AppFailureModel {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_code')
  int? get statusCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppFailureModelCopyWith<AppFailureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppFailureModelCopyWith<$Res> {
  factory $AppFailureModelCopyWith(
          AppFailureModel value, $Res Function(AppFailureModel) then) =
      _$AppFailureModelCopyWithImpl<$Res, AppFailureModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'status_code') int? statusCode});
}

/// @nodoc
class _$AppFailureModelCopyWithImpl<$Res, $Val extends AppFailureModel>
    implements $AppFailureModelCopyWith<$Res> {
  _$AppFailureModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppFailureModelCopyWith<$Res>
    implements $AppFailureModelCopyWith<$Res> {
  factory _$$_AppFailureModelCopyWith(
          _$_AppFailureModel value, $Res Function(_$_AppFailureModel) then) =
      __$$_AppFailureModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'status_code') int? statusCode});
}

/// @nodoc
class __$$_AppFailureModelCopyWithImpl<$Res>
    extends _$AppFailureModelCopyWithImpl<$Res, _$_AppFailureModel>
    implements _$$_AppFailureModelCopyWith<$Res> {
  __$$_AppFailureModelCopyWithImpl(
      _$_AppFailureModel _value, $Res Function(_$_AppFailureModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$_AppFailureModel(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppFailureModel implements _AppFailureModel {
  const _$_AppFailureModel(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'status_code') this.statusCode});

  factory _$_AppFailureModel.fromJson(Map<String, dynamic> json) =>
      _$$_AppFailureModelFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'status_code')
  final int? statusCode;

  @override
  String toString() {
    return 'AppFailureModel(success: $success, message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppFailureModel &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppFailureModelCopyWith<_$_AppFailureModel> get copyWith =>
      __$$_AppFailureModelCopyWithImpl<_$_AppFailureModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppFailureModelToJson(
      this,
    );
  }
}

abstract class _AppFailureModel implements AppFailureModel {
  const factory _AppFailureModel(
          {@JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'status_code') final int? statusCode}) =
      _$_AppFailureModel;

  factory _AppFailureModel.fromJson(Map<String, dynamic> json) =
      _$_AppFailureModel.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'status_code')
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$_AppFailureModelCopyWith<_$_AppFailureModel> get copyWith =>
      throw _privateConstructorUsedError;
}
