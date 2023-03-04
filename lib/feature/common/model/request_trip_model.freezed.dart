// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_trip_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestTripModel _$RequestTripModelFromJson(Map<String, dynamic> json) {
  return _RequestTripModel.fromJson(json);
}

/// @nodoc
mixin _$RequestTripModel {
  @JsonKey(name: 'active')
  int? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancelled_by_user')
  bool? get cancelledByUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'pick_address')
  String? get pickAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_id')
  String? get requestId => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_number')
  String? get requestNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_location_id')
  String? get serviceLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  int? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestTripModelCopyWith<RequestTripModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestTripModelCopyWith<$Res> {
  factory $RequestTripModelCopyWith(
          RequestTripModel value, $Res Function(RequestTripModel) then) =
      _$RequestTripModelCopyWithImpl<$Res, RequestTripModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'active') int? active,
      @JsonKey(name: 'cancelled_by_user') bool? cancelledByUser,
      @JsonKey(name: 'date') String? date,
      @JsonKey(name: 'pick_address') String? pickAddress,
      @JsonKey(name: 'request_id') String? requestId,
      @JsonKey(name: 'request_number') String? requestNumber,
      @JsonKey(name: 'service_location_id') String? serviceLocationId,
      @JsonKey(name: 'updated_at') int? updatedAt,
      @JsonKey(name: 'user_id') int? userId});
}

/// @nodoc
class _$RequestTripModelCopyWithImpl<$Res, $Val extends RequestTripModel>
    implements $RequestTripModelCopyWith<$Res> {
  _$RequestTripModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = freezed,
    Object? cancelledByUser = freezed,
    Object? date = freezed,
    Object? pickAddress = freezed,
    Object? requestId = freezed,
    Object? requestNumber = freezed,
    Object? serviceLocationId = freezed,
    Object? updatedAt = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelledByUser: freezed == cancelledByUser
          ? _value.cancelledByUser
          : cancelledByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      pickAddress: freezed == pickAddress
          ? _value.pickAddress
          : pickAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      requestNumber: freezed == requestNumber
          ? _value.requestNumber
          : requestNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceLocationId: freezed == serviceLocationId
          ? _value.serviceLocationId
          : serviceLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequestTripModelCopyWith<$Res>
    implements $RequestTripModelCopyWith<$Res> {
  factory _$$_RequestTripModelCopyWith(
          _$_RequestTripModel value, $Res Function(_$_RequestTripModel) then) =
      __$$_RequestTripModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'active') int? active,
      @JsonKey(name: 'cancelled_by_user') bool? cancelledByUser,
      @JsonKey(name: 'date') String? date,
      @JsonKey(name: 'pick_address') String? pickAddress,
      @JsonKey(name: 'request_id') String? requestId,
      @JsonKey(name: 'request_number') String? requestNumber,
      @JsonKey(name: 'service_location_id') String? serviceLocationId,
      @JsonKey(name: 'updated_at') int? updatedAt,
      @JsonKey(name: 'user_id') int? userId});
}

/// @nodoc
class __$$_RequestTripModelCopyWithImpl<$Res>
    extends _$RequestTripModelCopyWithImpl<$Res, _$_RequestTripModel>
    implements _$$_RequestTripModelCopyWith<$Res> {
  __$$_RequestTripModelCopyWithImpl(
      _$_RequestTripModel _value, $Res Function(_$_RequestTripModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = freezed,
    Object? cancelledByUser = freezed,
    Object? date = freezed,
    Object? pickAddress = freezed,
    Object? requestId = freezed,
    Object? requestNumber = freezed,
    Object? serviceLocationId = freezed,
    Object? updatedAt = freezed,
    Object? userId = freezed,
  }) {
    return _then(_$_RequestTripModel(
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelledByUser: freezed == cancelledByUser
          ? _value.cancelledByUser
          : cancelledByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      pickAddress: freezed == pickAddress
          ? _value.pickAddress
          : pickAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      requestNumber: freezed == requestNumber
          ? _value.requestNumber
          : requestNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceLocationId: freezed == serviceLocationId
          ? _value.serviceLocationId
          : serviceLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestTripModel implements _RequestTripModel {
  const _$_RequestTripModel(
      {@JsonKey(name: 'active') this.active,
      @JsonKey(name: 'cancelled_by_user') this.cancelledByUser,
      @JsonKey(name: 'date') this.date,
      @JsonKey(name: 'pick_address') this.pickAddress,
      @JsonKey(name: 'request_id') this.requestId,
      @JsonKey(name: 'request_number') this.requestNumber,
      @JsonKey(name: 'service_location_id') this.serviceLocationId,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'user_id') this.userId});

  factory _$_RequestTripModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestTripModelFromJson(json);

  @override
  @JsonKey(name: 'active')
  final int? active;
  @override
  @JsonKey(name: 'cancelled_by_user')
  final bool? cancelledByUser;
  @override
  @JsonKey(name: 'date')
  final String? date;
  @override
  @JsonKey(name: 'pick_address')
  final String? pickAddress;
  @override
  @JsonKey(name: 'request_id')
  final String? requestId;
  @override
  @JsonKey(name: 'request_number')
  final String? requestNumber;
  @override
  @JsonKey(name: 'service_location_id')
  final String? serviceLocationId;
  @override
  @JsonKey(name: 'updated_at')
  final int? updatedAt;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;

  @override
  String toString() {
    return 'RequestTripModel(active: $active, cancelledByUser: $cancelledByUser, date: $date, pickAddress: $pickAddress, requestId: $requestId, requestNumber: $requestNumber, serviceLocationId: $serviceLocationId, updatedAt: $updatedAt, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestTripModel &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.cancelledByUser, cancelledByUser) ||
                other.cancelledByUser == cancelledByUser) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.pickAddress, pickAddress) ||
                other.pickAddress == pickAddress) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.requestNumber, requestNumber) ||
                other.requestNumber == requestNumber) &&
            (identical(other.serviceLocationId, serviceLocationId) ||
                other.serviceLocationId == serviceLocationId) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      active,
      cancelledByUser,
      date,
      pickAddress,
      requestId,
      requestNumber,
      serviceLocationId,
      updatedAt,
      userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestTripModelCopyWith<_$_RequestTripModel> get copyWith =>
      __$$_RequestTripModelCopyWithImpl<_$_RequestTripModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestTripModelToJson(
      this,
    );
  }
}

abstract class _RequestTripModel implements RequestTripModel {
  const factory _RequestTripModel(
      {@JsonKey(name: 'active') final int? active,
      @JsonKey(name: 'cancelled_by_user') final bool? cancelledByUser,
      @JsonKey(name: 'date') final String? date,
      @JsonKey(name: 'pick_address') final String? pickAddress,
      @JsonKey(name: 'request_id') final String? requestId,
      @JsonKey(name: 'request_number') final String? requestNumber,
      @JsonKey(name: 'service_location_id') final String? serviceLocationId,
      @JsonKey(name: 'updated_at') final int? updatedAt,
      @JsonKey(name: 'user_id') final int? userId}) = _$_RequestTripModel;

  factory _RequestTripModel.fromJson(Map<String, dynamic> json) =
      _$_RequestTripModel.fromJson;

  @override
  @JsonKey(name: 'active')
  int? get active;
  @override
  @JsonKey(name: 'cancelled_by_user')
  bool? get cancelledByUser;
  @override
  @JsonKey(name: 'date')
  String? get date;
  @override
  @JsonKey(name: 'pick_address')
  String? get pickAddress;
  @override
  @JsonKey(name: 'request_id')
  String? get requestId;
  @override
  @JsonKey(name: 'request_number')
  String? get requestNumber;
  @override
  @JsonKey(name: 'service_location_id')
  String? get serviceLocationId;
  @override
  @JsonKey(name: 'updated_at')
  int? get updatedAt;
  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  @JsonKey(ignore: true)
  _$$_RequestTripModelCopyWith<_$_RequestTripModel> get copyWith =>
      throw _privateConstructorUsedError;
}
