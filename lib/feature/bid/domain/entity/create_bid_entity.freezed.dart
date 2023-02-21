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
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'driver_id')
  String? get driverId => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_id')
  String? get requestId => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_price')
  String? get defaultPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_price')
  String? get bidPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_id')
  String? get bidId => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'driver_id') String? driverId,
      @JsonKey(name: 'request_id') String? requestId,
      @JsonKey(name: 'default_price') String? defaultPrice,
      @JsonKey(name: 'bid_price') String? bidPrice,
      @JsonKey(name: 'bid_id') String? bidId});
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
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'driver_id') String? driverId,
      @JsonKey(name: 'request_id') String? requestId,
      @JsonKey(name: 'default_price') String? defaultPrice,
      @JsonKey(name: 'bid_price') String? bidPrice,
      @JsonKey(name: 'bid_id') String? bidId});
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
  }) {
    return _then(_$_CreateBidEntity(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateBidEntity implements _CreateBidEntity {
  const _$_CreateBidEntity(
      {@JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'driver_id') this.driverId,
      @JsonKey(name: 'request_id') this.requestId,
      @JsonKey(name: 'default_price') this.defaultPrice,
      @JsonKey(name: 'bid_price') this.bidPrice,
      @JsonKey(name: 'bid_id') this.bidId});

  factory _$_CreateBidEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CreateBidEntityFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'driver_id')
  final String? driverId;
  @override
  @JsonKey(name: 'request_id')
  final String? requestId;
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
  String toString() {
    return 'CreateBidEntity(userId: $userId, driverId: $driverId, requestId: $requestId, defaultPrice: $defaultPrice, bidPrice: $bidPrice, bidId: $bidId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateBidEntity &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.defaultPrice, defaultPrice) ||
                other.defaultPrice == defaultPrice) &&
            (identical(other.bidPrice, bidPrice) ||
                other.bidPrice == bidPrice) &&
            (identical(other.bidId, bidId) || other.bidId == bidId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, userId, driverId, requestId, defaultPrice, bidPrice, bidId);

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
  const factory _CreateBidEntity(
      {@JsonKey(name: 'user_id') final String? userId,
      @JsonKey(name: 'driver_id') final String? driverId,
      @JsonKey(name: 'request_id') final String? requestId,
      @JsonKey(name: 'default_price') final String? defaultPrice,
      @JsonKey(name: 'bid_price') final String? bidPrice,
      @JsonKey(name: 'bid_id') final String? bidId}) = _$_CreateBidEntity;

  factory _CreateBidEntity.fromJson(Map<String, dynamic> json) =
      _$_CreateBidEntity.fromJson;

  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'driver_id')
  String? get driverId;
  @override
  @JsonKey(name: 'request_id')
  String? get requestId;
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
  @JsonKey(ignore: true)
  _$$_CreateBidEntityCopyWith<_$_CreateBidEntity> get copyWith =>
      throw _privateConstructorUsedError;
}