// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_trip_bid_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestTripBidModel _$RequestTripBidModelFromJson(Map<String, dynamic> json) {
  return _RequestTripBidModel.fromJson(json);
}

/// @nodoc
mixin _$RequestTripBidModel {
  String? get key => throw _privateConstructorUsedError;
  TripBidModel? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestTripBidModelCopyWith<RequestTripBidModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestTripBidModelCopyWith<$Res> {
  factory $RequestTripBidModelCopyWith(
          RequestTripBidModel value, $Res Function(RequestTripBidModel) then) =
      _$RequestTripBidModelCopyWithImpl<$Res, RequestTripBidModel>;
  @useResult
  $Res call({String? key, TripBidModel? data});

  $TripBidModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$RequestTripBidModelCopyWithImpl<$Res, $Val extends RequestTripBidModel>
    implements $RequestTripBidModelCopyWith<$Res> {
  _$RequestTripBidModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TripBidModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TripBidModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $TripBidModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RequestTripBidModelCopyWith<$Res>
    implements $RequestTripBidModelCopyWith<$Res> {
  factory _$$_RequestTripBidModelCopyWith(_$_RequestTripBidModel value,
          $Res Function(_$_RequestTripBidModel) then) =
      __$$_RequestTripBidModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key, TripBidModel? data});

  @override
  $TripBidModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_RequestTripBidModelCopyWithImpl<$Res>
    extends _$RequestTripBidModelCopyWithImpl<$Res, _$_RequestTripBidModel>
    implements _$$_RequestTripBidModelCopyWith<$Res> {
  __$$_RequestTripBidModelCopyWithImpl(_$_RequestTripBidModel _value,
      $Res Function(_$_RequestTripBidModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_RequestTripBidModel(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TripBidModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestTripBidModel implements _RequestTripBidModel {
  const _$_RequestTripBidModel({this.key, this.data});

  factory _$_RequestTripBidModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestTripBidModelFromJson(json);

  @override
  final String? key;
  @override
  final TripBidModel? data;

  @override
  String toString() {
    return 'RequestTripBidModel(key: $key, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestTripBidModel &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestTripBidModelCopyWith<_$_RequestTripBidModel> get copyWith =>
      __$$_RequestTripBidModelCopyWithImpl<_$_RequestTripBidModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestTripBidModelToJson(
      this,
    );
  }
}

abstract class _RequestTripBidModel implements RequestTripBidModel {
  const factory _RequestTripBidModel(
      {final String? key, final TripBidModel? data}) = _$_RequestTripBidModel;

  factory _RequestTripBidModel.fromJson(Map<String, dynamic> json) =
      _$_RequestTripBidModel.fromJson;

  @override
  String? get key;
  @override
  TripBidModel? get data;
  @override
  @JsonKey(ignore: true)
  _$$_RequestTripBidModelCopyWith<_$_RequestTripBidModel> get copyWith =>
      throw _privateConstructorUsedError;
}

TripBidModel _$TripBidModelFromJson(Map<String, dynamic> json) {
  return _TripBidModel.fromJson(json);
}

/// @nodoc
mixin _$TripBidModel {
  @JsonKey(name: 'bid_price')
  double? get bidPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_eta_amount')
  double? get defaultPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'driver_id')
  int? get driverId => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_accepted')
  int? get isAccepted => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_id')
  String? get requestId => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  int? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_id')
  int? get bidId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TripBidModelCopyWith<TripBidModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripBidModelCopyWith<$Res> {
  factory $TripBidModelCopyWith(
          TripBidModel value, $Res Function(TripBidModel) then) =
      _$TripBidModelCopyWithImpl<$Res, TripBidModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'bid_price') double? bidPrice,
      @JsonKey(name: 'request_eta_amount') double? defaultPrice,
      @JsonKey(name: 'driver_id') int? driverId,
      @JsonKey(name: 'is_accepted') int? isAccepted,
      @JsonKey(name: 'request_id') String? requestId,
      @JsonKey(name: 'updated_at') int? updatedAt,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'bid_id') int? bidId});
}

/// @nodoc
class _$TripBidModelCopyWithImpl<$Res, $Val extends TripBidModel>
    implements $TripBidModelCopyWith<$Res> {
  _$TripBidModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidPrice = freezed,
    Object? defaultPrice = freezed,
    Object? driverId = freezed,
    Object? isAccepted = freezed,
    Object? requestId = freezed,
    Object? updatedAt = freezed,
    Object? userId = freezed,
    Object? bidId = freezed,
  }) {
    return _then(_value.copyWith(
      bidPrice: freezed == bidPrice
          ? _value.bidPrice
          : bidPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      defaultPrice: freezed == defaultPrice
          ? _value.defaultPrice
          : defaultPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as int?,
      isAccepted: freezed == isAccepted
          ? _value.isAccepted
          : isAccepted // ignore: cast_nullable_to_non_nullable
              as int?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      bidId: freezed == bidId
          ? _value.bidId
          : bidId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TripBidModelCopyWith<$Res>
    implements $TripBidModelCopyWith<$Res> {
  factory _$$_TripBidModelCopyWith(
          _$_TripBidModel value, $Res Function(_$_TripBidModel) then) =
      __$$_TripBidModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'bid_price') double? bidPrice,
      @JsonKey(name: 'request_eta_amount') double? defaultPrice,
      @JsonKey(name: 'driver_id') int? driverId,
      @JsonKey(name: 'is_accepted') int? isAccepted,
      @JsonKey(name: 'request_id') String? requestId,
      @JsonKey(name: 'updated_at') int? updatedAt,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'bid_id') int? bidId});
}

/// @nodoc
class __$$_TripBidModelCopyWithImpl<$Res>
    extends _$TripBidModelCopyWithImpl<$Res, _$_TripBidModel>
    implements _$$_TripBidModelCopyWith<$Res> {
  __$$_TripBidModelCopyWithImpl(
      _$_TripBidModel _value, $Res Function(_$_TripBidModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidPrice = freezed,
    Object? defaultPrice = freezed,
    Object? driverId = freezed,
    Object? isAccepted = freezed,
    Object? requestId = freezed,
    Object? updatedAt = freezed,
    Object? userId = freezed,
    Object? bidId = freezed,
  }) {
    return _then(_$_TripBidModel(
      bidPrice: freezed == bidPrice
          ? _value.bidPrice
          : bidPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      defaultPrice: freezed == defaultPrice
          ? _value.defaultPrice
          : defaultPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as int?,
      isAccepted: freezed == isAccepted
          ? _value.isAccepted
          : isAccepted // ignore: cast_nullable_to_non_nullable
              as int?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      bidId: freezed == bidId
          ? _value.bidId
          : bidId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TripBidModel implements _TripBidModel {
  const _$_TripBidModel(
      {@JsonKey(name: 'bid_price') this.bidPrice,
      @JsonKey(name: 'request_eta_amount') this.defaultPrice,
      @JsonKey(name: 'driver_id') this.driverId,
      @JsonKey(name: 'is_accepted') this.isAccepted,
      @JsonKey(name: 'request_id') this.requestId,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'bid_id') this.bidId});

  factory _$_TripBidModel.fromJson(Map<String, dynamic> json) =>
      _$$_TripBidModelFromJson(json);

  @override
  @JsonKey(name: 'bid_price')
  final double? bidPrice;
  @override
  @JsonKey(name: 'request_eta_amount')
  final double? defaultPrice;
  @override
  @JsonKey(name: 'driver_id')
  final int? driverId;
  @override
  @JsonKey(name: 'is_accepted')
  final int? isAccepted;
  @override
  @JsonKey(name: 'request_id')
  final String? requestId;
  @override
  @JsonKey(name: 'updated_at')
  final int? updatedAt;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'bid_id')
  final int? bidId;

  @override
  String toString() {
    return 'TripBidModel(bidPrice: $bidPrice, defaultPrice: $defaultPrice, driverId: $driverId, isAccepted: $isAccepted, requestId: $requestId, updatedAt: $updatedAt, userId: $userId, bidId: $bidId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TripBidModel &&
            (identical(other.bidPrice, bidPrice) ||
                other.bidPrice == bidPrice) &&
            (identical(other.defaultPrice, defaultPrice) ||
                other.defaultPrice == defaultPrice) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.isAccepted, isAccepted) ||
                other.isAccepted == isAccepted) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.bidId, bidId) || other.bidId == bidId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bidPrice, defaultPrice, driverId,
      isAccepted, requestId, updatedAt, userId, bidId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TripBidModelCopyWith<_$_TripBidModel> get copyWith =>
      __$$_TripBidModelCopyWithImpl<_$_TripBidModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TripBidModelToJson(
      this,
    );
  }
}

abstract class _TripBidModel implements TripBidModel {
  const factory _TripBidModel(
      {@JsonKey(name: 'bid_price') final double? bidPrice,
      @JsonKey(name: 'request_eta_amount') final double? defaultPrice,
      @JsonKey(name: 'driver_id') final int? driverId,
      @JsonKey(name: 'is_accepted') final int? isAccepted,
      @JsonKey(name: 'request_id') final String? requestId,
      @JsonKey(name: 'updated_at') final int? updatedAt,
      @JsonKey(name: 'user_id') final String? userId,
      @JsonKey(name: 'bid_id') final int? bidId}) = _$_TripBidModel;

  factory _TripBidModel.fromJson(Map<String, dynamic> json) =
      _$_TripBidModel.fromJson;

  @override
  @JsonKey(name: 'bid_price')
  double? get bidPrice;
  @override
  @JsonKey(name: 'request_eta_amount')
  double? get defaultPrice;
  @override
  @JsonKey(name: 'driver_id')
  int? get driverId;
  @override
  @JsonKey(name: 'is_accepted')
  int? get isAccepted;
  @override
  @JsonKey(name: 'request_id')
  String? get requestId;
  @override
  @JsonKey(name: 'updated_at')
  int? get updatedAt;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'bid_id')
  int? get bidId;
  @override
  @JsonKey(ignore: true)
  _$$_TripBidModelCopyWith<_$_TripBidModel> get copyWith =>
      throw _privateConstructorUsedError;
}
