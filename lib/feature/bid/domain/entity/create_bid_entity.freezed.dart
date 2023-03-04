// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_bid_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateBidEntity _$CreateBidEntityFromJson(Map<String, dynamic> json) {
  return _CreateBidEntity.fromJson(json);
}

/// @nodoc
mixin _$CreateBidEntity {
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  set userId(int? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'driver_id')
  int? get driverId => throw _privateConstructorUsedError;
  @JsonKey(name: 'driver_id')
  set driverId(int? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_id')
  String? get requestId => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_id')
  set requestId(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_eta_amount')
  double? get defaultPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_eta_amount')
  set defaultPrice(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_price')
  double? get bidPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_price')
  set bidPrice(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_id')
  int? get bidId => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_id')
  set bidId(int? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_status')
  BidStatus get bidStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_status')
  set bidStatus(BidStatus value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateBidEntityCopyWith<CreateBidEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBidEntityCopyWith<$Res> {
  factory $CreateBidEntityCopyWith(
          CreateBidEntity value, $Res Function(CreateBidEntity) then) =
      _$CreateBidEntityCopyWithImpl<$Res, CreateBidEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'driver_id') int? driverId,
      @JsonKey(name: 'request_id') String? requestId,
      @JsonKey(name: 'request_eta_amount') double? defaultPrice,
      @JsonKey(name: 'bid_price') double? bidPrice,
      @JsonKey(name: 'bid_id') int? bidId,
      @JsonKey(name: 'bid_status') BidStatus bidStatus});
}

/// @nodoc
class _$CreateBidEntityCopyWithImpl<$Res, $Val extends CreateBidEntity>
    implements $CreateBidEntityCopyWith<$Res> {
  _$CreateBidEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? driverId = freezed,
    Object? requestId = freezed,
    Object? defaultPrice = freezed,
    Object? bidPrice = freezed,
    Object? bidId = freezed,
    Object? bidStatus = null,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as int?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPrice: freezed == defaultPrice
          ? _value.defaultPrice
          : defaultPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      bidPrice: freezed == bidPrice
          ? _value.bidPrice
          : bidPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      bidId: freezed == bidId
          ? _value.bidId
          : bidId // ignore: cast_nullable_to_non_nullable
              as int?,
      bidStatus: null == bidStatus
          ? _value.bidStatus
          : bidStatus // ignore: cast_nullable_to_non_nullable
              as BidStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateBidEntityCopyWith<$Res>
    implements $CreateBidEntityCopyWith<$Res> {
  factory _$$_CreateBidEntityCopyWith(
          _$_CreateBidEntity value, $Res Function(_$_CreateBidEntity) then) =
      __$$_CreateBidEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'driver_id') int? driverId,
      @JsonKey(name: 'request_id') String? requestId,
      @JsonKey(name: 'request_eta_amount') double? defaultPrice,
      @JsonKey(name: 'bid_price') double? bidPrice,
      @JsonKey(name: 'bid_id') int? bidId,
      @JsonKey(name: 'bid_status') BidStatus bidStatus});
}

/// @nodoc
class __$$_CreateBidEntityCopyWithImpl<$Res>
    extends _$CreateBidEntityCopyWithImpl<$Res, _$_CreateBidEntity>
    implements _$$_CreateBidEntityCopyWith<$Res> {
  __$$_CreateBidEntityCopyWithImpl(
      _$_CreateBidEntity _value, $Res Function(_$_CreateBidEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? driverId = freezed,
    Object? requestId = freezed,
    Object? defaultPrice = freezed,
    Object? bidPrice = freezed,
    Object? bidId = freezed,
    Object? bidStatus = null,
  }) {
    return _then(_$_CreateBidEntity(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as int?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPrice: freezed == defaultPrice
          ? _value.defaultPrice
          : defaultPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      bidPrice: freezed == bidPrice
          ? _value.bidPrice
          : bidPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      bidId: freezed == bidId
          ? _value.bidId
          : bidId // ignore: cast_nullable_to_non_nullable
              as int?,
      bidStatus: null == bidStatus
          ? _value.bidStatus
          : bidStatus // ignore: cast_nullable_to_non_nullable
              as BidStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateBidEntity implements _CreateBidEntity {
  _$_CreateBidEntity(
      {@JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'driver_id') this.driverId,
      @JsonKey(name: 'request_id') this.requestId,
      @JsonKey(name: 'request_eta_amount') this.defaultPrice,
      @JsonKey(name: 'bid_price') this.bidPrice,
      @JsonKey(name: 'bid_id') this.bidId,
      @JsonKey(name: 'bid_status') this.bidStatus = BidStatus.create});

  factory _$_CreateBidEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CreateBidEntityFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  int? userId;
  @override
  @JsonKey(name: 'driver_id')
  int? driverId;
  @override
  @JsonKey(name: 'request_id')
  String? requestId;
  @override
  @JsonKey(name: 'request_eta_amount')
  double? defaultPrice;
  @override
  @JsonKey(name: 'bid_price')
  double? bidPrice;
  @override
  @JsonKey(name: 'bid_id')
  int? bidId;
  @override
  @JsonKey(name: 'bid_status')
  BidStatus bidStatus;

  @override
  String toString() {
    return 'CreateBidEntity(userId: $userId, driverId: $driverId, requestId: $requestId, defaultPrice: $defaultPrice, bidPrice: $bidPrice, bidId: $bidId, bidStatus: $bidStatus)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateBidEntityCopyWith<_$_CreateBidEntity> get copyWith =>
      __$$_CreateBidEntityCopyWithImpl<_$_CreateBidEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateBidEntityToJson(
      this,
    );
  }
}

abstract class _CreateBidEntity implements CreateBidEntity {
  factory _CreateBidEntity(
      {@JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'driver_id') int? driverId,
      @JsonKey(name: 'request_id') String? requestId,
      @JsonKey(name: 'request_eta_amount') double? defaultPrice,
      @JsonKey(name: 'bid_price') double? bidPrice,
      @JsonKey(name: 'bid_id') int? bidId,
      @JsonKey(name: 'bid_status') BidStatus bidStatus}) = _$_CreateBidEntity;

  factory _CreateBidEntity.fromJson(Map<String, dynamic> json) =
      _$_CreateBidEntity.fromJson;

  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @JsonKey(name: 'user_id')
  set userId(int? value);
  @override
  @JsonKey(name: 'driver_id')
  int? get driverId;
  @JsonKey(name: 'driver_id')
  set driverId(int? value);
  @override
  @JsonKey(name: 'request_id')
  String? get requestId;
  @JsonKey(name: 'request_id')
  set requestId(String? value);
  @override
  @JsonKey(name: 'request_eta_amount')
  double? get defaultPrice;
  @JsonKey(name: 'request_eta_amount')
  set defaultPrice(double? value);
  @override
  @JsonKey(name: 'bid_price')
  double? get bidPrice;
  @JsonKey(name: 'bid_price')
  set bidPrice(double? value);
  @override
  @JsonKey(name: 'bid_id')
  int? get bidId;
  @JsonKey(name: 'bid_id')
  set bidId(int? value);
  @override
  @JsonKey(name: 'bid_status')
  BidStatus get bidStatus;
  @JsonKey(name: 'bid_status')
  set bidStatus(BidStatus value);
  @override
  @JsonKey(ignore: true)
  _$$_CreateBidEntityCopyWith<_$_CreateBidEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
