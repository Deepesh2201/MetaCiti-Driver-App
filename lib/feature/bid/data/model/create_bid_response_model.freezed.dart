// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_bid_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateBidResponseModel _$CreateBidResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CreateBidResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CreateBidResponseModel {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  CreateBidResponseData? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateBidResponseModelCopyWith<CreateBidResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBidResponseModelCopyWith<$Res> {
  factory $CreateBidResponseModelCopyWith(CreateBidResponseModel value,
          $Res Function(CreateBidResponseModel) then) =
      _$CreateBidResponseModelCopyWithImpl<$Res, CreateBidResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'data') CreateBidResponseData? data});

  $CreateBidResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$CreateBidResponseModelCopyWithImpl<$Res,
        $Val extends CreateBidResponseModel>
    implements $CreateBidResponseModelCopyWith<$Res> {
  _$CreateBidResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
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
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CreateBidResponseData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateBidResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $CreateBidResponseDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CreateBidResponseModelCopyWith<$Res>
    implements $CreateBidResponseModelCopyWith<$Res> {
  factory _$$_CreateBidResponseModelCopyWith(_$_CreateBidResponseModel value,
          $Res Function(_$_CreateBidResponseModel) then) =
      __$$_CreateBidResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'data') CreateBidResponseData? data});

  @override
  $CreateBidResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_CreateBidResponseModelCopyWithImpl<$Res>
    extends _$CreateBidResponseModelCopyWithImpl<$Res,
        _$_CreateBidResponseModel>
    implements _$$_CreateBidResponseModelCopyWith<$Res> {
  __$$_CreateBidResponseModelCopyWithImpl(_$_CreateBidResponseModel _value,
      $Res Function(_$_CreateBidResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_CreateBidResponseModel(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CreateBidResponseData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateBidResponseModel implements _CreateBidResponseModel {
  const _$_CreateBidResponseModel(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'data') this.data});

  factory _$_CreateBidResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CreateBidResponseModelFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'data')
  final CreateBidResponseData? data;

  @override
  String toString() {
    return 'CreateBidResponseModel(success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateBidResponseModel &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateBidResponseModelCopyWith<_$_CreateBidResponseModel> get copyWith =>
      __$$_CreateBidResponseModelCopyWithImpl<_$_CreateBidResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateBidResponseModelToJson(
      this,
    );
  }
}

abstract class _CreateBidResponseModel implements CreateBidResponseModel {
  const factory _CreateBidResponseModel(
          {@JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'data') final CreateBidResponseData? data}) =
      _$_CreateBidResponseModel;

  factory _CreateBidResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CreateBidResponseModel.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'data')
  CreateBidResponseData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateBidResponseModelCopyWith<_$_CreateBidResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateBidResponseData _$CreateBidResponseDataFromJson(
    Map<String, dynamic> json) {
  return _CreateBidResponseData.fromJson(json);
}

/// @nodoc
mixin _$CreateBidResponseData {
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_id')
  String? get requestId => throw _privateConstructorUsedError;
  @JsonKey(name: 'driver_id')
  String? get driverId => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_price')
  String? get defaultPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_price')
  String? get bidPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_id')
  String? get bidId => throw _privateConstructorUsedError;
  @JsonKey(name: 'converted_updated_at')
  String? get convertedUpdatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'converted_created_at')
  String? get convertedCreatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateBidResponseDataCopyWith<CreateBidResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBidResponseDataCopyWith<$Res> {
  factory $CreateBidResponseDataCopyWith(CreateBidResponseData value,
          $Res Function(CreateBidResponseData) then) =
      _$CreateBidResponseDataCopyWithImpl<$Res, CreateBidResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'request_id') String? requestId,
      @JsonKey(name: 'driver_id') String? driverId,
      @JsonKey(name: 'default_price') String? defaultPrice,
      @JsonKey(name: 'bid_price') String? bidPrice,
      @JsonKey(name: 'bid_id') String? bidId,
      @JsonKey(name: 'converted_updated_at') String? convertedUpdatedAt,
      @JsonKey(name: 'converted_created_at') String? convertedCreatedAt});
}

/// @nodoc
class _$CreateBidResponseDataCopyWithImpl<$Res,
        $Val extends CreateBidResponseData>
    implements $CreateBidResponseDataCopyWith<$Res> {
  _$CreateBidResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? requestId = freezed,
    Object? driverId = freezed,
    Object? defaultPrice = freezed,
    Object? bidPrice = freezed,
    Object? bidId = freezed,
    Object? convertedUpdatedAt = freezed,
    Object? convertedCreatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPrice: freezed == defaultPrice
          ? _value.defaultPrice
          : defaultPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      bidPrice: freezed == bidPrice
          ? _value.bidPrice
          : bidPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      bidId: freezed == bidId
          ? _value.bidId
          : bidId // ignore: cast_nullable_to_non_nullable
              as String?,
      convertedUpdatedAt: freezed == convertedUpdatedAt
          ? _value.convertedUpdatedAt
          : convertedUpdatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      convertedCreatedAt: freezed == convertedCreatedAt
          ? _value.convertedCreatedAt
          : convertedCreatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateBidResponseDataCopyWith<$Res>
    implements $CreateBidResponseDataCopyWith<$Res> {
  factory _$$_CreateBidResponseDataCopyWith(_$_CreateBidResponseData value,
          $Res Function(_$_CreateBidResponseData) then) =
      __$$_CreateBidResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'request_id') String? requestId,
      @JsonKey(name: 'driver_id') String? driverId,
      @JsonKey(name: 'default_price') String? defaultPrice,
      @JsonKey(name: 'bid_price') String? bidPrice,
      @JsonKey(name: 'bid_id') String? bidId,
      @JsonKey(name: 'converted_updated_at') String? convertedUpdatedAt,
      @JsonKey(name: 'converted_created_at') String? convertedCreatedAt});
}

/// @nodoc
class __$$_CreateBidResponseDataCopyWithImpl<$Res>
    extends _$CreateBidResponseDataCopyWithImpl<$Res, _$_CreateBidResponseData>
    implements _$$_CreateBidResponseDataCopyWith<$Res> {
  __$$_CreateBidResponseDataCopyWithImpl(_$_CreateBidResponseData _value,
      $Res Function(_$_CreateBidResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? requestId = freezed,
    Object? driverId = freezed,
    Object? defaultPrice = freezed,
    Object? bidPrice = freezed,
    Object? bidId = freezed,
    Object? convertedUpdatedAt = freezed,
    Object? convertedCreatedAt = freezed,
  }) {
    return _then(_$_CreateBidResponseData(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPrice: freezed == defaultPrice
          ? _value.defaultPrice
          : defaultPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      bidPrice: freezed == bidPrice
          ? _value.bidPrice
          : bidPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      bidId: freezed == bidId
          ? _value.bidId
          : bidId // ignore: cast_nullable_to_non_nullable
              as String?,
      convertedUpdatedAt: freezed == convertedUpdatedAt
          ? _value.convertedUpdatedAt
          : convertedUpdatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      convertedCreatedAt: freezed == convertedCreatedAt
          ? _value.convertedCreatedAt
          : convertedCreatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateBidResponseData implements _CreateBidResponseData {
  const _$_CreateBidResponseData(
      {@JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'request_id') this.requestId,
      @JsonKey(name: 'driver_id') this.driverId,
      @JsonKey(name: 'default_price') this.defaultPrice,
      @JsonKey(name: 'bid_price') this.bidPrice,
      @JsonKey(name: 'bid_id') this.bidId,
      @JsonKey(name: 'converted_updated_at') this.convertedUpdatedAt,
      @JsonKey(name: 'converted_created_at') this.convertedCreatedAt});

  factory _$_CreateBidResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_CreateBidResponseDataFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'request_id')
  final String? requestId;
  @override
  @JsonKey(name: 'driver_id')
  final String? driverId;
  @override
  @JsonKey(name: 'default_price')
  final String? defaultPrice;
  @override
  @JsonKey(name: 'bid_price')
  final String? bidPrice;
  @override
  @JsonKey(name: 'bid_id')
  final String? bidId;
  @override
  @JsonKey(name: 'converted_updated_at')
  final String? convertedUpdatedAt;
  @override
  @JsonKey(name: 'converted_created_at')
  final String? convertedCreatedAt;

  @override
  String toString() {
    return 'CreateBidResponseData(userId: $userId, requestId: $requestId, driverId: $driverId, defaultPrice: $defaultPrice, bidPrice: $bidPrice, bidId: $bidId, convertedUpdatedAt: $convertedUpdatedAt, convertedCreatedAt: $convertedCreatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateBidResponseData &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.defaultPrice, defaultPrice) ||
                other.defaultPrice == defaultPrice) &&
            (identical(other.bidPrice, bidPrice) ||
                other.bidPrice == bidPrice) &&
            (identical(other.bidId, bidId) || other.bidId == bidId) &&
            (identical(other.convertedUpdatedAt, convertedUpdatedAt) ||
                other.convertedUpdatedAt == convertedUpdatedAt) &&
            (identical(other.convertedCreatedAt, convertedCreatedAt) ||
                other.convertedCreatedAt == convertedCreatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, requestId, driverId,
      defaultPrice, bidPrice, bidId, convertedUpdatedAt, convertedCreatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateBidResponseDataCopyWith<_$_CreateBidResponseData> get copyWith =>
      __$$_CreateBidResponseDataCopyWithImpl<_$_CreateBidResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateBidResponseDataToJson(
      this,
    );
  }
}

abstract class _CreateBidResponseData implements CreateBidResponseData {
  const factory _CreateBidResponseData(
      {@JsonKey(name: 'user_id')
          final String? userId,
      @JsonKey(name: 'request_id')
          final String? requestId,
      @JsonKey(name: 'driver_id')
          final String? driverId,
      @JsonKey(name: 'default_price')
          final String? defaultPrice,
      @JsonKey(name: 'bid_price')
          final String? bidPrice,
      @JsonKey(name: 'bid_id')
          final String? bidId,
      @JsonKey(name: 'converted_updated_at')
          final String? convertedUpdatedAt,
      @JsonKey(name: 'converted_created_at')
          final String? convertedCreatedAt}) = _$_CreateBidResponseData;

  factory _CreateBidResponseData.fromJson(Map<String, dynamic> json) =
      _$_CreateBidResponseData.fromJson;

  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'request_id')
  String? get requestId;
  @override
  @JsonKey(name: 'driver_id')
  String? get driverId;
  @override
  @JsonKey(name: 'default_price')
  String? get defaultPrice;
  @override
  @JsonKey(name: 'bid_price')
  String? get bidPrice;
  @override
  @JsonKey(name: 'bid_id')
  String? get bidId;
  @override
  @JsonKey(name: 'converted_updated_at')
  String? get convertedUpdatedAt;
  @override
  @JsonKey(name: 'converted_created_at')
  String? get convertedCreatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_CreateBidResponseDataCopyWith<_$_CreateBidResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
