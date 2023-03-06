// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserInfoModel _$UserInfoModelFromJson(Map<String, dynamic> json) {
  return _UserInfoModel.fromJson(json);
}

/// @nodoc
mixin _$UserInfoModel {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  set success(bool? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  UserDataModel? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  set data(UserDataModel? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInfoModelCopyWith<UserInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoModelCopyWith<$Res> {
  factory $UserInfoModelCopyWith(
          UserInfoModel value, $Res Function(UserInfoModel) then) =
      _$UserInfoModelCopyWithImpl<$Res, UserInfoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'data') UserDataModel? data});

  $UserDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$UserInfoModelCopyWithImpl<$Res, $Val extends UserInfoModel>
    implements $UserInfoModelCopyWith<$Res> {
  _$UserInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserDataModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $UserDataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserInfoModelCopyWith<$Res>
    implements $UserInfoModelCopyWith<$Res> {
  factory _$$_UserInfoModelCopyWith(
          _$_UserInfoModel value, $Res Function(_$_UserInfoModel) then) =
      __$$_UserInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'data') UserDataModel? data});

  @override
  $UserDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_UserInfoModelCopyWithImpl<$Res>
    extends _$UserInfoModelCopyWithImpl<$Res, _$_UserInfoModel>
    implements _$$_UserInfoModelCopyWith<$Res> {
  __$$_UserInfoModelCopyWithImpl(
      _$_UserInfoModel _value, $Res Function(_$_UserInfoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_UserInfoModel(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserDataModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserInfoModel implements _UserInfoModel {
  _$_UserInfoModel(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'data') this.data});

  factory _$_UserInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserInfoModelFromJson(json);

  @override
  @JsonKey(name: 'success')
  bool? success;
  @override
  @JsonKey(name: 'data')
  UserDataModel? data;

  @override
  String toString() {
    return 'UserInfoModel(success: $success, data: $data)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserInfoModelCopyWith<_$_UserInfoModel> get copyWith =>
      __$$_UserInfoModelCopyWithImpl<_$_UserInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserInfoModelToJson(
      this,
    );
  }
}

abstract class _UserInfoModel implements UserInfoModel {
  factory _UserInfoModel(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'data') UserDataModel? data}) = _$_UserInfoModel;

  factory _UserInfoModel.fromJson(Map<String, dynamic> json) =
      _$_UserInfoModel.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @JsonKey(name: 'success')
  set success(bool? value);
  @override
  @JsonKey(name: 'data')
  UserDataModel? get data;
  @JsonKey(name: 'data')
  set data(UserDataModel? value);
  @override
  @JsonKey(ignore: true)
  _$$_UserInfoModelCopyWith<_$_UserInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDataModel _$UserDataModelFromJson(Map<String, dynamic> json) {
  return _UserDataModel.fromJson(json);
}

/// @nodoc
mixin _$UserDataModel {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile')
  String? get mobile => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_picture')
  String? get profilePicture => throw _privateConstructorUsedError;
  @JsonKey(name: 'active')
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'approve')
  bool? get approve => throw _privateConstructorUsedError;
  @JsonKey(name: 'available')
  bool? get available => throw _privateConstructorUsedError;
  @JsonKey(name: 'uploaded_document')
  bool? get uploadedDocument => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_location_id')
  String? get serviceLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_location_name')
  String? get serviceLocationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_year')
  int? get vehicleYear => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_type_id')
  String? get vehicleTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_type_name')
  String? get vehicleTypeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_type_image')
  String? get vehicleTypeImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_make')
  int? get carMake => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_model')
  int? get carModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_make_name')
  String? get carMakeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_model_name')
  String? get carModelName => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_color')
  String? get carColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_number')
  String? get carNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  int? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_of_ratings')
  int? get noOfRatings => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'refferal_code')
  String? get refferalCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_instant_ride')
  bool? get showInstantRide => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_id')
  int? get countryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_symbol')
  String? get currencySymbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'admin_commission')
  String? get adminCommission => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_us_mobile1')
  String? get contactUsMobile1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_us_mobile2')
  String? get contactUsMobile2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_us_link')
  String? get contactUsLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'notifications_count')
  int? get notificationsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_earnings')
  int? get totalEarnings => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_date')
  String? get currentDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'trip_accept_reject_duration_for_driver')
  String? get tripAcceptRejectDurationForDriver =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'low_balance')
  bool? get lowBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'sos')
  SosBean? get sos => throw _privateConstructorUsedError;
  @JsonKey(name: 'metaRequest')
  RequestMetaInfo? get metaRequest => throw _privateConstructorUsedError;
  @JsonKey(name: 'tripBid')
  RequestTripBidModel? get requestTripBidModel =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataModelCopyWith<UserDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataModelCopyWith<$Res> {
  factory $UserDataModelCopyWith(
          UserDataModel value, $Res Function(UserDataModel) then) =
      _$UserDataModelCopyWithImpl<$Res, UserDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          int? id,
      @JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'email')
          String? email,
      @JsonKey(name: 'mobile')
          String? mobile,
      @JsonKey(name: 'profile_picture')
          String? profilePicture,
      @JsonKey(name: 'active')
          bool? active,
      @JsonKey(name: 'approve')
          bool? approve,
      @JsonKey(name: 'available')
          bool? available,
      @JsonKey(name: 'uploaded_document')
          bool? uploadedDocument,
      @JsonKey(name: 'service_location_id')
          String? serviceLocationId,
      @JsonKey(name: 'service_location_name')
          String? serviceLocationName,
      @JsonKey(name: 'vehicle_year')
          int? vehicleYear,
      @JsonKey(name: 'vehicle_type_id')
          String? vehicleTypeId,
      @JsonKey(name: 'vehicle_type_name')
          String? vehicleTypeName,
      @JsonKey(name: 'vehicle_type_image')
          String? vehicleTypeImage,
      @JsonKey(name: 'car_make')
          int? carMake,
      @JsonKey(name: 'car_model')
          int? carModel,
      @JsonKey(name: 'car_make_name')
          String? carMakeName,
      @JsonKey(name: 'car_model_name')
          String? carModelName,
      @JsonKey(name: 'car_color')
          String? carColor,
      @JsonKey(name: 'car_number')
          String? carNumber,
      @JsonKey(name: 'rating')
          int? rating,
      @JsonKey(name: 'no_of_ratings')
          int? noOfRatings,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'refferal_code')
          String? refferalCode,
      @JsonKey(name: 'show_instant_ride')
          bool? showInstantRide,
      @JsonKey(name: 'country_id')
          int? countryId,
      @JsonKey(name: 'currency_symbol')
          String? currencySymbol,
      @JsonKey(name: 'role')
          String? role,
      @JsonKey(name: 'admin_commission')
          String? adminCommission,
      @JsonKey(name: 'contact_us_mobile1')
          String? contactUsMobile1,
      @JsonKey(name: 'contact_us_mobile2')
          String? contactUsMobile2,
      @JsonKey(name: 'contact_us_link')
          String? contactUsLink,
      @JsonKey(name: 'notifications_count')
          int? notificationsCount,
      @JsonKey(name: 'total_earnings')
          int? totalEarnings,
      @JsonKey(name: 'current_date')
          String? currentDate,
      @JsonKey(name: 'trip_accept_reject_duration_for_driver')
          String? tripAcceptRejectDurationForDriver,
      @JsonKey(name: 'low_balance')
          bool? lowBalance,
      @JsonKey(name: 'sos')
          SosBean? sos,
      @JsonKey(name: 'metaRequest')
          RequestMetaInfo? metaRequest,
      @JsonKey(name: 'tripBid')
          RequestTripBidModel? requestTripBidModel});

  $SosBeanCopyWith<$Res>? get sos;
  $RequestMetaInfoCopyWith<$Res>? get metaRequest;
  $RequestTripBidModelCopyWith<$Res>? get requestTripBidModel;
}

/// @nodoc
class _$UserDataModelCopyWithImpl<$Res, $Val extends UserDataModel>
    implements $UserDataModelCopyWith<$Res> {
  _$UserDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? mobile = freezed,
    Object? profilePicture = freezed,
    Object? active = freezed,
    Object? approve = freezed,
    Object? available = freezed,
    Object? uploadedDocument = freezed,
    Object? serviceLocationId = freezed,
    Object? serviceLocationName = freezed,
    Object? vehicleYear = freezed,
    Object? vehicleTypeId = freezed,
    Object? vehicleTypeName = freezed,
    Object? vehicleTypeImage = freezed,
    Object? carMake = freezed,
    Object? carModel = freezed,
    Object? carMakeName = freezed,
    Object? carModelName = freezed,
    Object? carColor = freezed,
    Object? carNumber = freezed,
    Object? rating = freezed,
    Object? noOfRatings = freezed,
    Object? timezone = freezed,
    Object? refferalCode = freezed,
    Object? showInstantRide = freezed,
    Object? countryId = freezed,
    Object? currencySymbol = freezed,
    Object? role = freezed,
    Object? adminCommission = freezed,
    Object? contactUsMobile1 = freezed,
    Object? contactUsMobile2 = freezed,
    Object? contactUsLink = freezed,
    Object? notificationsCount = freezed,
    Object? totalEarnings = freezed,
    Object? currentDate = freezed,
    Object? tripAcceptRejectDurationForDriver = freezed,
    Object? lowBalance = freezed,
    Object? sos = freezed,
    Object? metaRequest = freezed,
    Object? requestTripBidModel = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePicture: freezed == profilePicture
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      approve: freezed == approve
          ? _value.approve
          : approve // ignore: cast_nullable_to_non_nullable
              as bool?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploadedDocument: freezed == uploadedDocument
          ? _value.uploadedDocument
          : uploadedDocument // ignore: cast_nullable_to_non_nullable
              as bool?,
      serviceLocationId: freezed == serviceLocationId
          ? _value.serviceLocationId
          : serviceLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceLocationName: freezed == serviceLocationName
          ? _value.serviceLocationName
          : serviceLocationName // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleYear: freezed == vehicleYear
          ? _value.vehicleYear
          : vehicleYear // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleTypeId: freezed == vehicleTypeId
          ? _value.vehicleTypeId
          : vehicleTypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleTypeName: freezed == vehicleTypeName
          ? _value.vehicleTypeName
          : vehicleTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleTypeImage: freezed == vehicleTypeImage
          ? _value.vehicleTypeImage
          : vehicleTypeImage // ignore: cast_nullable_to_non_nullable
              as String?,
      carMake: freezed == carMake
          ? _value.carMake
          : carMake // ignore: cast_nullable_to_non_nullable
              as int?,
      carModel: freezed == carModel
          ? _value.carModel
          : carModel // ignore: cast_nullable_to_non_nullable
              as int?,
      carMakeName: freezed == carMakeName
          ? _value.carMakeName
          : carMakeName // ignore: cast_nullable_to_non_nullable
              as String?,
      carModelName: freezed == carModelName
          ? _value.carModelName
          : carModelName // ignore: cast_nullable_to_non_nullable
              as String?,
      carColor: freezed == carColor
          ? _value.carColor
          : carColor // ignore: cast_nullable_to_non_nullable
              as String?,
      carNumber: freezed == carNumber
          ? _value.carNumber
          : carNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      noOfRatings: freezed == noOfRatings
          ? _value.noOfRatings
          : noOfRatings // ignore: cast_nullable_to_non_nullable
              as int?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      refferalCode: freezed == refferalCode
          ? _value.refferalCode
          : refferalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      showInstantRide: freezed == showInstantRide
          ? _value.showInstantRide
          : showInstantRide // ignore: cast_nullable_to_non_nullable
              as bool?,
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      adminCommission: freezed == adminCommission
          ? _value.adminCommission
          : adminCommission // ignore: cast_nullable_to_non_nullable
              as String?,
      contactUsMobile1: freezed == contactUsMobile1
          ? _value.contactUsMobile1
          : contactUsMobile1 // ignore: cast_nullable_to_non_nullable
              as String?,
      contactUsMobile2: freezed == contactUsMobile2
          ? _value.contactUsMobile2
          : contactUsMobile2 // ignore: cast_nullable_to_non_nullable
              as String?,
      contactUsLink: freezed == contactUsLink
          ? _value.contactUsLink
          : contactUsLink // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationsCount: freezed == notificationsCount
          ? _value.notificationsCount
          : notificationsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalEarnings: freezed == totalEarnings
          ? _value.totalEarnings
          : totalEarnings // ignore: cast_nullable_to_non_nullable
              as int?,
      currentDate: freezed == currentDate
          ? _value.currentDate
          : currentDate // ignore: cast_nullable_to_non_nullable
              as String?,
      tripAcceptRejectDurationForDriver: freezed ==
              tripAcceptRejectDurationForDriver
          ? _value.tripAcceptRejectDurationForDriver
          : tripAcceptRejectDurationForDriver // ignore: cast_nullable_to_non_nullable
              as String?,
      lowBalance: freezed == lowBalance
          ? _value.lowBalance
          : lowBalance // ignore: cast_nullable_to_non_nullable
              as bool?,
      sos: freezed == sos
          ? _value.sos
          : sos // ignore: cast_nullable_to_non_nullable
              as SosBean?,
      metaRequest: freezed == metaRequest
          ? _value.metaRequest
          : metaRequest // ignore: cast_nullable_to_non_nullable
              as RequestMetaInfo?,
      requestTripBidModel: freezed == requestTripBidModel
          ? _value.requestTripBidModel
          : requestTripBidModel // ignore: cast_nullable_to_non_nullable
              as RequestTripBidModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SosBeanCopyWith<$Res>? get sos {
    if (_value.sos == null) {
      return null;
    }

    return $SosBeanCopyWith<$Res>(_value.sos!, (value) {
      return _then(_value.copyWith(sos: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestMetaInfoCopyWith<$Res>? get metaRequest {
    if (_value.metaRequest == null) {
      return null;
    }

    return $RequestMetaInfoCopyWith<$Res>(_value.metaRequest!, (value) {
      return _then(_value.copyWith(metaRequest: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestTripBidModelCopyWith<$Res>? get requestTripBidModel {
    if (_value.requestTripBidModel == null) {
      return null;
    }

    return $RequestTripBidModelCopyWith<$Res>(_value.requestTripBidModel!,
        (value) {
      return _then(_value.copyWith(requestTripBidModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserDataModelCopyWith<$Res>
    implements $UserDataModelCopyWith<$Res> {
  factory _$$_UserDataModelCopyWith(
          _$_UserDataModel value, $Res Function(_$_UserDataModel) then) =
      __$$_UserDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          int? id,
      @JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'email')
          String? email,
      @JsonKey(name: 'mobile')
          String? mobile,
      @JsonKey(name: 'profile_picture')
          String? profilePicture,
      @JsonKey(name: 'active')
          bool? active,
      @JsonKey(name: 'approve')
          bool? approve,
      @JsonKey(name: 'available')
          bool? available,
      @JsonKey(name: 'uploaded_document')
          bool? uploadedDocument,
      @JsonKey(name: 'service_location_id')
          String? serviceLocationId,
      @JsonKey(name: 'service_location_name')
          String? serviceLocationName,
      @JsonKey(name: 'vehicle_year')
          int? vehicleYear,
      @JsonKey(name: 'vehicle_type_id')
          String? vehicleTypeId,
      @JsonKey(name: 'vehicle_type_name')
          String? vehicleTypeName,
      @JsonKey(name: 'vehicle_type_image')
          String? vehicleTypeImage,
      @JsonKey(name: 'car_make')
          int? carMake,
      @JsonKey(name: 'car_model')
          int? carModel,
      @JsonKey(name: 'car_make_name')
          String? carMakeName,
      @JsonKey(name: 'car_model_name')
          String? carModelName,
      @JsonKey(name: 'car_color')
          String? carColor,
      @JsonKey(name: 'car_number')
          String? carNumber,
      @JsonKey(name: 'rating')
          int? rating,
      @JsonKey(name: 'no_of_ratings')
          int? noOfRatings,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'refferal_code')
          String? refferalCode,
      @JsonKey(name: 'show_instant_ride')
          bool? showInstantRide,
      @JsonKey(name: 'country_id')
          int? countryId,
      @JsonKey(name: 'currency_symbol')
          String? currencySymbol,
      @JsonKey(name: 'role')
          String? role,
      @JsonKey(name: 'admin_commission')
          String? adminCommission,
      @JsonKey(name: 'contact_us_mobile1')
          String? contactUsMobile1,
      @JsonKey(name: 'contact_us_mobile2')
          String? contactUsMobile2,
      @JsonKey(name: 'contact_us_link')
          String? contactUsLink,
      @JsonKey(name: 'notifications_count')
          int? notificationsCount,
      @JsonKey(name: 'total_earnings')
          int? totalEarnings,
      @JsonKey(name: 'current_date')
          String? currentDate,
      @JsonKey(name: 'trip_accept_reject_duration_for_driver')
          String? tripAcceptRejectDurationForDriver,
      @JsonKey(name: 'low_balance')
          bool? lowBalance,
      @JsonKey(name: 'sos')
          SosBean? sos,
      @JsonKey(name: 'metaRequest')
          RequestMetaInfo? metaRequest,
      @JsonKey(name: 'tripBid')
          RequestTripBidModel? requestTripBidModel});

  @override
  $SosBeanCopyWith<$Res>? get sos;
  @override
  $RequestMetaInfoCopyWith<$Res>? get metaRequest;
  @override
  $RequestTripBidModelCopyWith<$Res>? get requestTripBidModel;
}

/// @nodoc
class __$$_UserDataModelCopyWithImpl<$Res>
    extends _$UserDataModelCopyWithImpl<$Res, _$_UserDataModel>
    implements _$$_UserDataModelCopyWith<$Res> {
  __$$_UserDataModelCopyWithImpl(
      _$_UserDataModel _value, $Res Function(_$_UserDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? mobile = freezed,
    Object? profilePicture = freezed,
    Object? active = freezed,
    Object? approve = freezed,
    Object? available = freezed,
    Object? uploadedDocument = freezed,
    Object? serviceLocationId = freezed,
    Object? serviceLocationName = freezed,
    Object? vehicleYear = freezed,
    Object? vehicleTypeId = freezed,
    Object? vehicleTypeName = freezed,
    Object? vehicleTypeImage = freezed,
    Object? carMake = freezed,
    Object? carModel = freezed,
    Object? carMakeName = freezed,
    Object? carModelName = freezed,
    Object? carColor = freezed,
    Object? carNumber = freezed,
    Object? rating = freezed,
    Object? noOfRatings = freezed,
    Object? timezone = freezed,
    Object? refferalCode = freezed,
    Object? showInstantRide = freezed,
    Object? countryId = freezed,
    Object? currencySymbol = freezed,
    Object? role = freezed,
    Object? adminCommission = freezed,
    Object? contactUsMobile1 = freezed,
    Object? contactUsMobile2 = freezed,
    Object? contactUsLink = freezed,
    Object? notificationsCount = freezed,
    Object? totalEarnings = freezed,
    Object? currentDate = freezed,
    Object? tripAcceptRejectDurationForDriver = freezed,
    Object? lowBalance = freezed,
    Object? sos = freezed,
    Object? metaRequest = freezed,
    Object? requestTripBidModel = freezed,
  }) {
    return _then(_$_UserDataModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePicture: freezed == profilePicture
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      approve: freezed == approve
          ? _value.approve
          : approve // ignore: cast_nullable_to_non_nullable
              as bool?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploadedDocument: freezed == uploadedDocument
          ? _value.uploadedDocument
          : uploadedDocument // ignore: cast_nullable_to_non_nullable
              as bool?,
      serviceLocationId: freezed == serviceLocationId
          ? _value.serviceLocationId
          : serviceLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceLocationName: freezed == serviceLocationName
          ? _value.serviceLocationName
          : serviceLocationName // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleYear: freezed == vehicleYear
          ? _value.vehicleYear
          : vehicleYear // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleTypeId: freezed == vehicleTypeId
          ? _value.vehicleTypeId
          : vehicleTypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleTypeName: freezed == vehicleTypeName
          ? _value.vehicleTypeName
          : vehicleTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleTypeImage: freezed == vehicleTypeImage
          ? _value.vehicleTypeImage
          : vehicleTypeImage // ignore: cast_nullable_to_non_nullable
              as String?,
      carMake: freezed == carMake
          ? _value.carMake
          : carMake // ignore: cast_nullable_to_non_nullable
              as int?,
      carModel: freezed == carModel
          ? _value.carModel
          : carModel // ignore: cast_nullable_to_non_nullable
              as int?,
      carMakeName: freezed == carMakeName
          ? _value.carMakeName
          : carMakeName // ignore: cast_nullable_to_non_nullable
              as String?,
      carModelName: freezed == carModelName
          ? _value.carModelName
          : carModelName // ignore: cast_nullable_to_non_nullable
              as String?,
      carColor: freezed == carColor
          ? _value.carColor
          : carColor // ignore: cast_nullable_to_non_nullable
              as String?,
      carNumber: freezed == carNumber
          ? _value.carNumber
          : carNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      noOfRatings: freezed == noOfRatings
          ? _value.noOfRatings
          : noOfRatings // ignore: cast_nullable_to_non_nullable
              as int?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      refferalCode: freezed == refferalCode
          ? _value.refferalCode
          : refferalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      showInstantRide: freezed == showInstantRide
          ? _value.showInstantRide
          : showInstantRide // ignore: cast_nullable_to_non_nullable
              as bool?,
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      adminCommission: freezed == adminCommission
          ? _value.adminCommission
          : adminCommission // ignore: cast_nullable_to_non_nullable
              as String?,
      contactUsMobile1: freezed == contactUsMobile1
          ? _value.contactUsMobile1
          : contactUsMobile1 // ignore: cast_nullable_to_non_nullable
              as String?,
      contactUsMobile2: freezed == contactUsMobile2
          ? _value.contactUsMobile2
          : contactUsMobile2 // ignore: cast_nullable_to_non_nullable
              as String?,
      contactUsLink: freezed == contactUsLink
          ? _value.contactUsLink
          : contactUsLink // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationsCount: freezed == notificationsCount
          ? _value.notificationsCount
          : notificationsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalEarnings: freezed == totalEarnings
          ? _value.totalEarnings
          : totalEarnings // ignore: cast_nullable_to_non_nullable
              as int?,
      currentDate: freezed == currentDate
          ? _value.currentDate
          : currentDate // ignore: cast_nullable_to_non_nullable
              as String?,
      tripAcceptRejectDurationForDriver: freezed ==
              tripAcceptRejectDurationForDriver
          ? _value.tripAcceptRejectDurationForDriver
          : tripAcceptRejectDurationForDriver // ignore: cast_nullable_to_non_nullable
              as String?,
      lowBalance: freezed == lowBalance
          ? _value.lowBalance
          : lowBalance // ignore: cast_nullable_to_non_nullable
              as bool?,
      sos: freezed == sos
          ? _value.sos
          : sos // ignore: cast_nullable_to_non_nullable
              as SosBean?,
      metaRequest: freezed == metaRequest
          ? _value.metaRequest
          : metaRequest // ignore: cast_nullable_to_non_nullable
              as RequestMetaInfo?,
      requestTripBidModel: freezed == requestTripBidModel
          ? _value.requestTripBidModel
          : requestTripBidModel // ignore: cast_nullable_to_non_nullable
              as RequestTripBidModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDataModel implements _UserDataModel {
  const _$_UserDataModel(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'name')
          this.name,
      @JsonKey(name: 'email')
          this.email,
      @JsonKey(name: 'mobile')
          this.mobile,
      @JsonKey(name: 'profile_picture')
          this.profilePicture,
      @JsonKey(name: 'active')
          this.active,
      @JsonKey(name: 'approve')
          this.approve,
      @JsonKey(name: 'available')
          this.available,
      @JsonKey(name: 'uploaded_document')
          this.uploadedDocument,
      @JsonKey(name: 'service_location_id')
          this.serviceLocationId,
      @JsonKey(name: 'service_location_name')
          this.serviceLocationName,
      @JsonKey(name: 'vehicle_year')
          this.vehicleYear,
      @JsonKey(name: 'vehicle_type_id')
          this.vehicleTypeId,
      @JsonKey(name: 'vehicle_type_name')
          this.vehicleTypeName,
      @JsonKey(name: 'vehicle_type_image')
          this.vehicleTypeImage,
      @JsonKey(name: 'car_make')
          this.carMake,
      @JsonKey(name: 'car_model')
          this.carModel,
      @JsonKey(name: 'car_make_name')
          this.carMakeName,
      @JsonKey(name: 'car_model_name')
          this.carModelName,
      @JsonKey(name: 'car_color')
          this.carColor,
      @JsonKey(name: 'car_number')
          this.carNumber,
      @JsonKey(name: 'rating')
          this.rating,
      @JsonKey(name: 'no_of_ratings')
          this.noOfRatings,
      @JsonKey(name: 'timezone')
          this.timezone,
      @JsonKey(name: 'refferal_code')
          this.refferalCode,
      @JsonKey(name: 'show_instant_ride')
          this.showInstantRide,
      @JsonKey(name: 'country_id')
          this.countryId,
      @JsonKey(name: 'currency_symbol')
          this.currencySymbol,
      @JsonKey(name: 'role')
          this.role,
      @JsonKey(name: 'admin_commission')
          this.adminCommission,
      @JsonKey(name: 'contact_us_mobile1')
          this.contactUsMobile1,
      @JsonKey(name: 'contact_us_mobile2')
          this.contactUsMobile2,
      @JsonKey(name: 'contact_us_link')
          this.contactUsLink,
      @JsonKey(name: 'notifications_count')
          this.notificationsCount,
      @JsonKey(name: 'total_earnings')
          this.totalEarnings,
      @JsonKey(name: 'current_date')
          this.currentDate,
      @JsonKey(name: 'trip_accept_reject_duration_for_driver')
          this.tripAcceptRejectDurationForDriver,
      @JsonKey(name: 'low_balance')
          this.lowBalance,
      @JsonKey(name: 'sos')
          this.sos,
      @JsonKey(name: 'metaRequest')
          this.metaRequest,
      @JsonKey(name: 'tripBid')
          this.requestTripBidModel});

  factory _$_UserDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserDataModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'mobile')
  final String? mobile;
  @override
  @JsonKey(name: 'profile_picture')
  final String? profilePicture;
  @override
  @JsonKey(name: 'active')
  final bool? active;
  @override
  @JsonKey(name: 'approve')
  final bool? approve;
  @override
  @JsonKey(name: 'available')
  final bool? available;
  @override
  @JsonKey(name: 'uploaded_document')
  final bool? uploadedDocument;
  @override
  @JsonKey(name: 'service_location_id')
  final String? serviceLocationId;
  @override
  @JsonKey(name: 'service_location_name')
  final String? serviceLocationName;
  @override
  @JsonKey(name: 'vehicle_year')
  final int? vehicleYear;
  @override
  @JsonKey(name: 'vehicle_type_id')
  final String? vehicleTypeId;
  @override
  @JsonKey(name: 'vehicle_type_name')
  final String? vehicleTypeName;
  @override
  @JsonKey(name: 'vehicle_type_image')
  final String? vehicleTypeImage;
  @override
  @JsonKey(name: 'car_make')
  final int? carMake;
  @override
  @JsonKey(name: 'car_model')
  final int? carModel;
  @override
  @JsonKey(name: 'car_make_name')
  final String? carMakeName;
  @override
  @JsonKey(name: 'car_model_name')
  final String? carModelName;
  @override
  @JsonKey(name: 'car_color')
  final String? carColor;
  @override
  @JsonKey(name: 'car_number')
  final String? carNumber;
  @override
  @JsonKey(name: 'rating')
  final int? rating;
  @override
  @JsonKey(name: 'no_of_ratings')
  final int? noOfRatings;
  @override
  @JsonKey(name: 'timezone')
  final String? timezone;
  @override
  @JsonKey(name: 'refferal_code')
  final String? refferalCode;
  @override
  @JsonKey(name: 'show_instant_ride')
  final bool? showInstantRide;
  @override
  @JsonKey(name: 'country_id')
  final int? countryId;
  @override
  @JsonKey(name: 'currency_symbol')
  final String? currencySymbol;
  @override
  @JsonKey(name: 'role')
  final String? role;
  @override
  @JsonKey(name: 'admin_commission')
  final String? adminCommission;
  @override
  @JsonKey(name: 'contact_us_mobile1')
  final String? contactUsMobile1;
  @override
  @JsonKey(name: 'contact_us_mobile2')
  final String? contactUsMobile2;
  @override
  @JsonKey(name: 'contact_us_link')
  final String? contactUsLink;
  @override
  @JsonKey(name: 'notifications_count')
  final int? notificationsCount;
  @override
  @JsonKey(name: 'total_earnings')
  final int? totalEarnings;
  @override
  @JsonKey(name: 'current_date')
  final String? currentDate;
  @override
  @JsonKey(name: 'trip_accept_reject_duration_for_driver')
  final String? tripAcceptRejectDurationForDriver;
  @override
  @JsonKey(name: 'low_balance')
  final bool? lowBalance;
  @override
  @JsonKey(name: 'sos')
  final SosBean? sos;
  @override
  @JsonKey(name: 'metaRequest')
  final RequestMetaInfo? metaRequest;
  @override
  @JsonKey(name: 'tripBid')
  final RequestTripBidModel? requestTripBidModel;

  @override
  String toString() {
    return 'UserDataModel(id: $id, name: $name, email: $email, mobile: $mobile, profilePicture: $profilePicture, active: $active, approve: $approve, available: $available, uploadedDocument: $uploadedDocument, serviceLocationId: $serviceLocationId, serviceLocationName: $serviceLocationName, vehicleYear: $vehicleYear, vehicleTypeId: $vehicleTypeId, vehicleTypeName: $vehicleTypeName, vehicleTypeImage: $vehicleTypeImage, carMake: $carMake, carModel: $carModel, carMakeName: $carMakeName, carModelName: $carModelName, carColor: $carColor, carNumber: $carNumber, rating: $rating, noOfRatings: $noOfRatings, timezone: $timezone, refferalCode: $refferalCode, showInstantRide: $showInstantRide, countryId: $countryId, currencySymbol: $currencySymbol, role: $role, adminCommission: $adminCommission, contactUsMobile1: $contactUsMobile1, contactUsMobile2: $contactUsMobile2, contactUsLink: $contactUsLink, notificationsCount: $notificationsCount, totalEarnings: $totalEarnings, currentDate: $currentDate, tripAcceptRejectDurationForDriver: $tripAcceptRejectDurationForDriver, lowBalance: $lowBalance, sos: $sos, metaRequest: $metaRequest, requestTripBidModel: $requestTripBidModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserDataModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.profilePicture, profilePicture) ||
                other.profilePicture == profilePicture) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.approve, approve) || other.approve == approve) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.uploadedDocument, uploadedDocument) ||
                other.uploadedDocument == uploadedDocument) &&
            (identical(other.serviceLocationId, serviceLocationId) ||
                other.serviceLocationId == serviceLocationId) &&
            (identical(other.serviceLocationName, serviceLocationName) ||
                other.serviceLocationName == serviceLocationName) &&
            (identical(other.vehicleYear, vehicleYear) ||
                other.vehicleYear == vehicleYear) &&
            (identical(other.vehicleTypeId, vehicleTypeId) ||
                other.vehicleTypeId == vehicleTypeId) &&
            (identical(other.vehicleTypeName, vehicleTypeName) ||
                other.vehicleTypeName == vehicleTypeName) &&
            (identical(other.vehicleTypeImage, vehicleTypeImage) ||
                other.vehicleTypeImage == vehicleTypeImage) &&
            (identical(other.carMake, carMake) || other.carMake == carMake) &&
            (identical(other.carModel, carModel) ||
                other.carModel == carModel) &&
            (identical(other.carMakeName, carMakeName) ||
                other.carMakeName == carMakeName) &&
            (identical(other.carModelName, carModelName) ||
                other.carModelName == carModelName) &&
            (identical(other.carColor, carColor) ||
                other.carColor == carColor) &&
            (identical(other.carNumber, carNumber) ||
                other.carNumber == carNumber) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.noOfRatings, noOfRatings) ||
                other.noOfRatings == noOfRatings) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.refferalCode, refferalCode) ||
                other.refferalCode == refferalCode) &&
            (identical(other.showInstantRide, showInstantRide) ||
                other.showInstantRide == showInstantRide) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.adminCommission, adminCommission) ||
                other.adminCommission == adminCommission) &&
            (identical(other.contactUsMobile1, contactUsMobile1) ||
                other.contactUsMobile1 == contactUsMobile1) &&
            (identical(other.contactUsMobile2, contactUsMobile2) ||
                other.contactUsMobile2 == contactUsMobile2) &&
            (identical(other.contactUsLink, contactUsLink) ||
                other.contactUsLink == contactUsLink) &&
            (identical(other.notificationsCount, notificationsCount) ||
                other.notificationsCount == notificationsCount) &&
            (identical(other.totalEarnings, totalEarnings) ||
                other.totalEarnings == totalEarnings) &&
            (identical(other.currentDate, currentDate) ||
                other.currentDate == currentDate) &&
            (identical(other.tripAcceptRejectDurationForDriver,
                    tripAcceptRejectDurationForDriver) ||
                other.tripAcceptRejectDurationForDriver ==
                    tripAcceptRejectDurationForDriver) &&
            (identical(other.lowBalance, lowBalance) ||
                other.lowBalance == lowBalance) &&
            (identical(other.sos, sos) || other.sos == sos) &&
            (identical(other.metaRequest, metaRequest) ||
                other.metaRequest == metaRequest) &&
            (identical(other.requestTripBidModel, requestTripBidModel) ||
                other.requestTripBidModel == requestTripBidModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        email,
        mobile,
        profilePicture,
        active,
        approve,
        available,
        uploadedDocument,
        serviceLocationId,
        serviceLocationName,
        vehicleYear,
        vehicleTypeId,
        vehicleTypeName,
        vehicleTypeImage,
        carMake,
        carModel,
        carMakeName,
        carModelName,
        carColor,
        carNumber,
        rating,
        noOfRatings,
        timezone,
        refferalCode,
        showInstantRide,
        countryId,
        currencySymbol,
        role,
        adminCommission,
        contactUsMobile1,
        contactUsMobile2,
        contactUsLink,
        notificationsCount,
        totalEarnings,
        currentDate,
        tripAcceptRejectDurationForDriver,
        lowBalance,
        sos,
        metaRequest,
        requestTripBidModel
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserDataModelCopyWith<_$_UserDataModel> get copyWith =>
      __$$_UserDataModelCopyWithImpl<_$_UserDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDataModelToJson(
      this,
    );
  }
}

abstract class _UserDataModel implements UserDataModel {
  const factory _UserDataModel(
      {@JsonKey(name: 'id')
          final int? id,
      @JsonKey(name: 'name')
          final String? name,
      @JsonKey(name: 'email')
          final String? email,
      @JsonKey(name: 'mobile')
          final String? mobile,
      @JsonKey(name: 'profile_picture')
          final String? profilePicture,
      @JsonKey(name: 'active')
          final bool? active,
      @JsonKey(name: 'approve')
          final bool? approve,
      @JsonKey(name: 'available')
          final bool? available,
      @JsonKey(name: 'uploaded_document')
          final bool? uploadedDocument,
      @JsonKey(name: 'service_location_id')
          final String? serviceLocationId,
      @JsonKey(name: 'service_location_name')
          final String? serviceLocationName,
      @JsonKey(name: 'vehicle_year')
          final int? vehicleYear,
      @JsonKey(name: 'vehicle_type_id')
          final String? vehicleTypeId,
      @JsonKey(name: 'vehicle_type_name')
          final String? vehicleTypeName,
      @JsonKey(name: 'vehicle_type_image')
          final String? vehicleTypeImage,
      @JsonKey(name: 'car_make')
          final int? carMake,
      @JsonKey(name: 'car_model')
          final int? carModel,
      @JsonKey(name: 'car_make_name')
          final String? carMakeName,
      @JsonKey(name: 'car_model_name')
          final String? carModelName,
      @JsonKey(name: 'car_color')
          final String? carColor,
      @JsonKey(name: 'car_number')
          final String? carNumber,
      @JsonKey(name: 'rating')
          final int? rating,
      @JsonKey(name: 'no_of_ratings')
          final int? noOfRatings,
      @JsonKey(name: 'timezone')
          final String? timezone,
      @JsonKey(name: 'refferal_code')
          final String? refferalCode,
      @JsonKey(name: 'show_instant_ride')
          final bool? showInstantRide,
      @JsonKey(name: 'country_id')
          final int? countryId,
      @JsonKey(name: 'currency_symbol')
          final String? currencySymbol,
      @JsonKey(name: 'role')
          final String? role,
      @JsonKey(name: 'admin_commission')
          final String? adminCommission,
      @JsonKey(name: 'contact_us_mobile1')
          final String? contactUsMobile1,
      @JsonKey(name: 'contact_us_mobile2')
          final String? contactUsMobile2,
      @JsonKey(name: 'contact_us_link')
          final String? contactUsLink,
      @JsonKey(name: 'notifications_count')
          final int? notificationsCount,
      @JsonKey(name: 'total_earnings')
          final int? totalEarnings,
      @JsonKey(name: 'current_date')
          final String? currentDate,
      @JsonKey(name: 'trip_accept_reject_duration_for_driver')
          final String? tripAcceptRejectDurationForDriver,
      @JsonKey(name: 'low_balance')
          final bool? lowBalance,
      @JsonKey(name: 'sos')
          final SosBean? sos,
      @JsonKey(name: 'metaRequest')
          final RequestMetaInfo? metaRequest,
      @JsonKey(name: 'tripBid')
          final RequestTripBidModel? requestTripBidModel}) = _$_UserDataModel;

  factory _UserDataModel.fromJson(Map<String, dynamic> json) =
      _$_UserDataModel.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'mobile')
  String? get mobile;
  @override
  @JsonKey(name: 'profile_picture')
  String? get profilePicture;
  @override
  @JsonKey(name: 'active')
  bool? get active;
  @override
  @JsonKey(name: 'approve')
  bool? get approve;
  @override
  @JsonKey(name: 'available')
  bool? get available;
  @override
  @JsonKey(name: 'uploaded_document')
  bool? get uploadedDocument;
  @override
  @JsonKey(name: 'service_location_id')
  String? get serviceLocationId;
  @override
  @JsonKey(name: 'service_location_name')
  String? get serviceLocationName;
  @override
  @JsonKey(name: 'vehicle_year')
  int? get vehicleYear;
  @override
  @JsonKey(name: 'vehicle_type_id')
  String? get vehicleTypeId;
  @override
  @JsonKey(name: 'vehicle_type_name')
  String? get vehicleTypeName;
  @override
  @JsonKey(name: 'vehicle_type_image')
  String? get vehicleTypeImage;
  @override
  @JsonKey(name: 'car_make')
  int? get carMake;
  @override
  @JsonKey(name: 'car_model')
  int? get carModel;
  @override
  @JsonKey(name: 'car_make_name')
  String? get carMakeName;
  @override
  @JsonKey(name: 'car_model_name')
  String? get carModelName;
  @override
  @JsonKey(name: 'car_color')
  String? get carColor;
  @override
  @JsonKey(name: 'car_number')
  String? get carNumber;
  @override
  @JsonKey(name: 'rating')
  int? get rating;
  @override
  @JsonKey(name: 'no_of_ratings')
  int? get noOfRatings;
  @override
  @JsonKey(name: 'timezone')
  String? get timezone;
  @override
  @JsonKey(name: 'refferal_code')
  String? get refferalCode;
  @override
  @JsonKey(name: 'show_instant_ride')
  bool? get showInstantRide;
  @override
  @JsonKey(name: 'country_id')
  int? get countryId;
  @override
  @JsonKey(name: 'currency_symbol')
  String? get currencySymbol;
  @override
  @JsonKey(name: 'role')
  String? get role;
  @override
  @JsonKey(name: 'admin_commission')
  String? get adminCommission;
  @override
  @JsonKey(name: 'contact_us_mobile1')
  String? get contactUsMobile1;
  @override
  @JsonKey(name: 'contact_us_mobile2')
  String? get contactUsMobile2;
  @override
  @JsonKey(name: 'contact_us_link')
  String? get contactUsLink;
  @override
  @JsonKey(name: 'notifications_count')
  int? get notificationsCount;
  @override
  @JsonKey(name: 'total_earnings')
  int? get totalEarnings;
  @override
  @JsonKey(name: 'current_date')
  String? get currentDate;
  @override
  @JsonKey(name: 'trip_accept_reject_duration_for_driver')
  String? get tripAcceptRejectDurationForDriver;
  @override
  @JsonKey(name: 'low_balance')
  bool? get lowBalance;
  @override
  @JsonKey(name: 'sos')
  SosBean? get sos;
  @override
  @JsonKey(name: 'metaRequest')
  RequestMetaInfo? get metaRequest;
  @override
  @JsonKey(name: 'tripBid')
  RequestTripBidModel? get requestTripBidModel;
  @override
  @JsonKey(ignore: true)
  _$$_UserDataModelCopyWith<_$_UserDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestMetaInfo _$RequestMetaInfoFromJson(Map<String, dynamic> json) {
  return _RequestMetaInfo.fromJson(json);
}

/// @nodoc
mixin _$RequestMetaInfo {
  @JsonKey(name: 'data')
  RequestMetaDataModel? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestMetaInfoCopyWith<RequestMetaInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestMetaInfoCopyWith<$Res> {
  factory $RequestMetaInfoCopyWith(
          RequestMetaInfo value, $Res Function(RequestMetaInfo) then) =
      _$RequestMetaInfoCopyWithImpl<$Res, RequestMetaInfo>;
  @useResult
  $Res call({@JsonKey(name: 'data') RequestMetaDataModel? data});

  $RequestMetaDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$RequestMetaInfoCopyWithImpl<$Res, $Val extends RequestMetaInfo>
    implements $RequestMetaInfoCopyWith<$Res> {
  _$RequestMetaInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RequestMetaDataModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestMetaDataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $RequestMetaDataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RequestMetaInfoCopyWith<$Res>
    implements $RequestMetaInfoCopyWith<$Res> {
  factory _$$_RequestMetaInfoCopyWith(
          _$_RequestMetaInfo value, $Res Function(_$_RequestMetaInfo) then) =
      __$$_RequestMetaInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') RequestMetaDataModel? data});

  @override
  $RequestMetaDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_RequestMetaInfoCopyWithImpl<$Res>
    extends _$RequestMetaInfoCopyWithImpl<$Res, _$_RequestMetaInfo>
    implements _$$_RequestMetaInfoCopyWith<$Res> {
  __$$_RequestMetaInfoCopyWithImpl(
      _$_RequestMetaInfo _value, $Res Function(_$_RequestMetaInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_RequestMetaInfo(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RequestMetaDataModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestMetaInfo implements _RequestMetaInfo {
  const _$_RequestMetaInfo({@JsonKey(name: 'data') this.data});

  factory _$_RequestMetaInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RequestMetaInfoFromJson(json);

  @override
  @JsonKey(name: 'data')
  final RequestMetaDataModel? data;

  @override
  String toString() {
    return 'RequestMetaInfo(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestMetaInfo &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestMetaInfoCopyWith<_$_RequestMetaInfo> get copyWith =>
      __$$_RequestMetaInfoCopyWithImpl<_$_RequestMetaInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestMetaInfoToJson(
      this,
    );
  }
}

abstract class _RequestMetaInfo implements RequestMetaInfo {
  const factory _RequestMetaInfo(
          {@JsonKey(name: 'data') final RequestMetaDataModel? data}) =
      _$_RequestMetaInfo;

  factory _RequestMetaInfo.fromJson(Map<String, dynamic> json) =
      _$_RequestMetaInfo.fromJson;

  @override
  @JsonKey(name: 'data')
  RequestMetaDataModel? get data;
  @override
  @JsonKey(ignore: true)
  _$$_RequestMetaInfoCopyWith<_$_RequestMetaInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestMetaDataModel _$RequestMetaDataModelFromJson(Map<String, dynamic> json) {
  return _RequestMetaDataModel.fromJson(json);
}

/// @nodoc
mixin _$RequestMetaDataModel {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_number')
  String? get requestNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'ride_otp')
  int? get rideOtp => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_later')
  int? get isLater => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_location_id')
  String? get serviceLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_driver_started')
  int? get isDriverStarted => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_driver_arrived')
  int? get isDriverArrived => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_trip_start')
  int? get isTripStart => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_distance')
  String? get totalDistance => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_time')
  int? get totalTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_completed')
  int? get isCompleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_cancelled')
  int? get isCancelled => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancel_method')
  String? get cancelMethod => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_opt')
  String? get paymentOpt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_paid')
  int? get isPaid => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_rated')
  int? get userRated => throw _privateConstructorUsedError;
  @JsonKey(name: 'driver_rated')
  int? get driverRated => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit')
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: 'zone_type_id')
  String? get zoneTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_type_name')
  String? get vehicleTypeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_type_image')
  String? get vehicleTypeImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_make_name')
  String? get carMakeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_model_name')
  String? get carModelName => throw _privateConstructorUsedError;
  @JsonKey(name: 'pick_lat')
  double? get pickLat => throw _privateConstructorUsedError;
  @JsonKey(name: 'pick_lng')
  double? get pickLng => throw _privateConstructorUsedError;
  @JsonKey(name: 'drop_lat')
  double? get dropLat => throw _privateConstructorUsedError;
  @JsonKey(name: 'drop_lng')
  double? get dropLng => throw _privateConstructorUsedError;
  @JsonKey(name: 'pick_address')
  String? get pickAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'drop_address')
  String? get dropAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'requested_currency_code')
  String? get requestedCurrencyCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_cancellation_fee')
  int? get userCancellationFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_rental')
  bool? get isRental => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_out_station')
  int? get isOutStation => throw _privateConstructorUsedError;
  @JsonKey(name: 'rental_package_name')
  String? get rentalPackageName => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_drop_location')
  bool? get showDropLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_otp_feature')
  bool? get showOtpFeature => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_eta_amount')
  double? get requestEtaAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_request_eta_amount')
  bool? get showRequestEtaAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'ride_user_rating')
  int? get rideUserRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'ride_driver_rating')
  int? get rideDriverRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'if_dispatch')
  bool? get ifDispatch => throw _privateConstructorUsedError;
  @JsonKey(name: 'converted_created_at')
  String? get convertedCreatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
  int? get maximumTimeForFindDriversForRegularRide =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'free_waiting_time_in_mins_before_trip_start')
  int? get freeWaitingTimeInMinsBeforeTripStart =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type_string')
  String? get paymentTypeString => throw _privateConstructorUsedError;
  @JsonKey(name: 'cv_trip_start_time')
  String? get cvTripStartTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'cv_completed_at')
  String? get cvCompletedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'userDetail')
  RequestUserDetailBean? get userDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestMetaDataModelCopyWith<RequestMetaDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestMetaDataModelCopyWith<$Res> {
  factory $RequestMetaDataModelCopyWith(RequestMetaDataModel value,
          $Res Function(RequestMetaDataModel) then) =
      _$RequestMetaDataModelCopyWithImpl<$Res, RequestMetaDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'request_number')
          String? requestNumber,
      @JsonKey(name: 'ride_otp')
          int? rideOtp,
      @JsonKey(name: 'is_later')
          int? isLater,
      @JsonKey(name: 'user_id')
          int? userId,
      @JsonKey(name: 'service_location_id')
          String? serviceLocationId,
      @JsonKey(name: 'is_driver_started')
          int? isDriverStarted,
      @JsonKey(name: 'is_driver_arrived')
          int? isDriverArrived,
      @JsonKey(name: 'updated_at')
          String? updatedAt,
      @JsonKey(name: 'is_trip_start')
          int? isTripStart,
      @JsonKey(name: 'total_distance')
          String? totalDistance,
      @JsonKey(name: 'total_time')
          int? totalTime,
      @JsonKey(name: 'is_completed')
          int? isCompleted,
      @JsonKey(name: 'is_cancelled')
          int? isCancelled,
      @JsonKey(name: 'cancel_method')
          String? cancelMethod,
      @JsonKey(name: 'payment_opt')
          String? paymentOpt,
      @JsonKey(name: 'is_paid')
          int? isPaid,
      @JsonKey(name: 'user_rated')
          int? userRated,
      @JsonKey(name: 'driver_rated')
          int? driverRated,
      @JsonKey(name: 'unit')
          String? unit,
      @JsonKey(name: 'zone_type_id')
          String? zoneTypeId,
      @JsonKey(name: 'vehicle_type_name')
          String? vehicleTypeName,
      @JsonKey(name: 'vehicle_type_image')
          String? vehicleTypeImage,
      @JsonKey(name: 'car_make_name')
          String? carMakeName,
      @JsonKey(name: 'car_model_name')
          String? carModelName,
      @JsonKey(name: 'pick_lat')
          double? pickLat,
      @JsonKey(name: 'pick_lng')
          double? pickLng,
      @JsonKey(name: 'drop_lat')
          double? dropLat,
      @JsonKey(name: 'drop_lng')
          double? dropLng,
      @JsonKey(name: 'pick_address')
          String? pickAddress,
      @JsonKey(name: 'drop_address')
          String? dropAddress,
      @JsonKey(name: 'requested_currency_code')
          String? requestedCurrencyCode,
      @JsonKey(name: 'user_cancellation_fee')
          int? userCancellationFee,
      @JsonKey(name: 'is_rental')
          bool? isRental,
      @JsonKey(name: 'is_out_station')
          int? isOutStation,
      @JsonKey(name: 'rental_package_name')
          String? rentalPackageName,
      @JsonKey(name: 'show_drop_location')
          bool? showDropLocation,
      @JsonKey(name: 'show_otp_feature')
          bool? showOtpFeature,
      @JsonKey(name: 'request_eta_amount')
          double? requestEtaAmount,
      @JsonKey(name: 'show_request_eta_amount')
          bool? showRequestEtaAmount,
      @JsonKey(name: 'ride_user_rating')
          int? rideUserRating,
      @JsonKey(name: 'ride_driver_rating')
          int? rideDriverRating,
      @JsonKey(name: 'if_dispatch')
          bool? ifDispatch,
      @JsonKey(name: 'converted_created_at')
          String? convertedCreatedAt,
      @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
          int? maximumTimeForFindDriversForRegularRide,
      @JsonKey(name: 'free_waiting_time_in_mins_before_trip_start')
          int? freeWaitingTimeInMinsBeforeTripStart,
      @JsonKey(name: 'payment_type_string')
          String? paymentTypeString,
      @JsonKey(name: 'cv_trip_start_time')
          String? cvTripStartTime,
      @JsonKey(name: 'cv_completed_at')
          String? cvCompletedAt,
      @JsonKey(name: 'userDetail')
          RequestUserDetailBean? userDetail});

  $RequestUserDetailBeanCopyWith<$Res>? get userDetail;
}

/// @nodoc
class _$RequestMetaDataModelCopyWithImpl<$Res,
        $Val extends RequestMetaDataModel>
    implements $RequestMetaDataModelCopyWith<$Res> {
  _$RequestMetaDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? requestNumber = freezed,
    Object? rideOtp = freezed,
    Object? isLater = freezed,
    Object? userId = freezed,
    Object? serviceLocationId = freezed,
    Object? isDriverStarted = freezed,
    Object? isDriverArrived = freezed,
    Object? updatedAt = freezed,
    Object? isTripStart = freezed,
    Object? totalDistance = freezed,
    Object? totalTime = freezed,
    Object? isCompleted = freezed,
    Object? isCancelled = freezed,
    Object? cancelMethod = freezed,
    Object? paymentOpt = freezed,
    Object? isPaid = freezed,
    Object? userRated = freezed,
    Object? driverRated = freezed,
    Object? unit = freezed,
    Object? zoneTypeId = freezed,
    Object? vehicleTypeName = freezed,
    Object? vehicleTypeImage = freezed,
    Object? carMakeName = freezed,
    Object? carModelName = freezed,
    Object? pickLat = freezed,
    Object? pickLng = freezed,
    Object? dropLat = freezed,
    Object? dropLng = freezed,
    Object? pickAddress = freezed,
    Object? dropAddress = freezed,
    Object? requestedCurrencyCode = freezed,
    Object? userCancellationFee = freezed,
    Object? isRental = freezed,
    Object? isOutStation = freezed,
    Object? rentalPackageName = freezed,
    Object? showDropLocation = freezed,
    Object? showOtpFeature = freezed,
    Object? requestEtaAmount = freezed,
    Object? showRequestEtaAmount = freezed,
    Object? rideUserRating = freezed,
    Object? rideDriverRating = freezed,
    Object? ifDispatch = freezed,
    Object? convertedCreatedAt = freezed,
    Object? maximumTimeForFindDriversForRegularRide = freezed,
    Object? freeWaitingTimeInMinsBeforeTripStart = freezed,
    Object? paymentTypeString = freezed,
    Object? cvTripStartTime = freezed,
    Object? cvCompletedAt = freezed,
    Object? userDetail = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      requestNumber: freezed == requestNumber
          ? _value.requestNumber
          : requestNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      rideOtp: freezed == rideOtp
          ? _value.rideOtp
          : rideOtp // ignore: cast_nullable_to_non_nullable
              as int?,
      isLater: freezed == isLater
          ? _value.isLater
          : isLater // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      serviceLocationId: freezed == serviceLocationId
          ? _value.serviceLocationId
          : serviceLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      isDriverStarted: freezed == isDriverStarted
          ? _value.isDriverStarted
          : isDriverStarted // ignore: cast_nullable_to_non_nullable
              as int?,
      isDriverArrived: freezed == isDriverArrived
          ? _value.isDriverArrived
          : isDriverArrived // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isTripStart: freezed == isTripStart
          ? _value.isTripStart
          : isTripStart // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDistance: freezed == totalDistance
          ? _value.totalDistance
          : totalDistance // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTime: freezed == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as int?,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as int?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelMethod: freezed == cancelMethod
          ? _value.cancelMethod
          : cancelMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentOpt: freezed == paymentOpt
          ? _value.paymentOpt
          : paymentOpt // ignore: cast_nullable_to_non_nullable
              as String?,
      isPaid: freezed == isPaid
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      userRated: freezed == userRated
          ? _value.userRated
          : userRated // ignore: cast_nullable_to_non_nullable
              as int?,
      driverRated: freezed == driverRated
          ? _value.driverRated
          : driverRated // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      zoneTypeId: freezed == zoneTypeId
          ? _value.zoneTypeId
          : zoneTypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleTypeName: freezed == vehicleTypeName
          ? _value.vehicleTypeName
          : vehicleTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleTypeImage: freezed == vehicleTypeImage
          ? _value.vehicleTypeImage
          : vehicleTypeImage // ignore: cast_nullable_to_non_nullable
              as String?,
      carMakeName: freezed == carMakeName
          ? _value.carMakeName
          : carMakeName // ignore: cast_nullable_to_non_nullable
              as String?,
      carModelName: freezed == carModelName
          ? _value.carModelName
          : carModelName // ignore: cast_nullable_to_non_nullable
              as String?,
      pickLat: freezed == pickLat
          ? _value.pickLat
          : pickLat // ignore: cast_nullable_to_non_nullable
              as double?,
      pickLng: freezed == pickLng
          ? _value.pickLng
          : pickLng // ignore: cast_nullable_to_non_nullable
              as double?,
      dropLat: freezed == dropLat
          ? _value.dropLat
          : dropLat // ignore: cast_nullable_to_non_nullable
              as double?,
      dropLng: freezed == dropLng
          ? _value.dropLng
          : dropLng // ignore: cast_nullable_to_non_nullable
              as double?,
      pickAddress: freezed == pickAddress
          ? _value.pickAddress
          : pickAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      dropAddress: freezed == dropAddress
          ? _value.dropAddress
          : dropAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedCurrencyCode: freezed == requestedCurrencyCode
          ? _value.requestedCurrencyCode
          : requestedCurrencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      userCancellationFee: freezed == userCancellationFee
          ? _value.userCancellationFee
          : userCancellationFee // ignore: cast_nullable_to_non_nullable
              as int?,
      isRental: freezed == isRental
          ? _value.isRental
          : isRental // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutStation: freezed == isOutStation
          ? _value.isOutStation
          : isOutStation // ignore: cast_nullable_to_non_nullable
              as int?,
      rentalPackageName: freezed == rentalPackageName
          ? _value.rentalPackageName
          : rentalPackageName // ignore: cast_nullable_to_non_nullable
              as String?,
      showDropLocation: freezed == showDropLocation
          ? _value.showDropLocation
          : showDropLocation // ignore: cast_nullable_to_non_nullable
              as bool?,
      showOtpFeature: freezed == showOtpFeature
          ? _value.showOtpFeature
          : showOtpFeature // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestEtaAmount: freezed == requestEtaAmount
          ? _value.requestEtaAmount
          : requestEtaAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      showRequestEtaAmount: freezed == showRequestEtaAmount
          ? _value.showRequestEtaAmount
          : showRequestEtaAmount // ignore: cast_nullable_to_non_nullable
              as bool?,
      rideUserRating: freezed == rideUserRating
          ? _value.rideUserRating
          : rideUserRating // ignore: cast_nullable_to_non_nullable
              as int?,
      rideDriverRating: freezed == rideDriverRating
          ? _value.rideDriverRating
          : rideDriverRating // ignore: cast_nullable_to_non_nullable
              as int?,
      ifDispatch: freezed == ifDispatch
          ? _value.ifDispatch
          : ifDispatch // ignore: cast_nullable_to_non_nullable
              as bool?,
      convertedCreatedAt: freezed == convertedCreatedAt
          ? _value.convertedCreatedAt
          : convertedCreatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      maximumTimeForFindDriversForRegularRide: freezed ==
              maximumTimeForFindDriversForRegularRide
          ? _value.maximumTimeForFindDriversForRegularRide
          : maximumTimeForFindDriversForRegularRide // ignore: cast_nullable_to_non_nullable
              as int?,
      freeWaitingTimeInMinsBeforeTripStart: freezed ==
              freeWaitingTimeInMinsBeforeTripStart
          ? _value.freeWaitingTimeInMinsBeforeTripStart
          : freeWaitingTimeInMinsBeforeTripStart // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentTypeString: freezed == paymentTypeString
          ? _value.paymentTypeString
          : paymentTypeString // ignore: cast_nullable_to_non_nullable
              as String?,
      cvTripStartTime: freezed == cvTripStartTime
          ? _value.cvTripStartTime
          : cvTripStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      cvCompletedAt: freezed == cvCompletedAt
          ? _value.cvCompletedAt
          : cvCompletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      userDetail: freezed == userDetail
          ? _value.userDetail
          : userDetail // ignore: cast_nullable_to_non_nullable
              as RequestUserDetailBean?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestUserDetailBeanCopyWith<$Res>? get userDetail {
    if (_value.userDetail == null) {
      return null;
    }

    return $RequestUserDetailBeanCopyWith<$Res>(_value.userDetail!, (value) {
      return _then(_value.copyWith(userDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RequestMetaDataModelCopyWith<$Res>
    implements $RequestMetaDataModelCopyWith<$Res> {
  factory _$$_RequestMetaDataModelCopyWith(_$_RequestMetaDataModel value,
          $Res Function(_$_RequestMetaDataModel) then) =
      __$$_RequestMetaDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'request_number')
          String? requestNumber,
      @JsonKey(name: 'ride_otp')
          int? rideOtp,
      @JsonKey(name: 'is_later')
          int? isLater,
      @JsonKey(name: 'user_id')
          int? userId,
      @JsonKey(name: 'service_location_id')
          String? serviceLocationId,
      @JsonKey(name: 'is_driver_started')
          int? isDriverStarted,
      @JsonKey(name: 'is_driver_arrived')
          int? isDriverArrived,
      @JsonKey(name: 'updated_at')
          String? updatedAt,
      @JsonKey(name: 'is_trip_start')
          int? isTripStart,
      @JsonKey(name: 'total_distance')
          String? totalDistance,
      @JsonKey(name: 'total_time')
          int? totalTime,
      @JsonKey(name: 'is_completed')
          int? isCompleted,
      @JsonKey(name: 'is_cancelled')
          int? isCancelled,
      @JsonKey(name: 'cancel_method')
          String? cancelMethod,
      @JsonKey(name: 'payment_opt')
          String? paymentOpt,
      @JsonKey(name: 'is_paid')
          int? isPaid,
      @JsonKey(name: 'user_rated')
          int? userRated,
      @JsonKey(name: 'driver_rated')
          int? driverRated,
      @JsonKey(name: 'unit')
          String? unit,
      @JsonKey(name: 'zone_type_id')
          String? zoneTypeId,
      @JsonKey(name: 'vehicle_type_name')
          String? vehicleTypeName,
      @JsonKey(name: 'vehicle_type_image')
          String? vehicleTypeImage,
      @JsonKey(name: 'car_make_name')
          String? carMakeName,
      @JsonKey(name: 'car_model_name')
          String? carModelName,
      @JsonKey(name: 'pick_lat')
          double? pickLat,
      @JsonKey(name: 'pick_lng')
          double? pickLng,
      @JsonKey(name: 'drop_lat')
          double? dropLat,
      @JsonKey(name: 'drop_lng')
          double? dropLng,
      @JsonKey(name: 'pick_address')
          String? pickAddress,
      @JsonKey(name: 'drop_address')
          String? dropAddress,
      @JsonKey(name: 'requested_currency_code')
          String? requestedCurrencyCode,
      @JsonKey(name: 'user_cancellation_fee')
          int? userCancellationFee,
      @JsonKey(name: 'is_rental')
          bool? isRental,
      @JsonKey(name: 'is_out_station')
          int? isOutStation,
      @JsonKey(name: 'rental_package_name')
          String? rentalPackageName,
      @JsonKey(name: 'show_drop_location')
          bool? showDropLocation,
      @JsonKey(name: 'show_otp_feature')
          bool? showOtpFeature,
      @JsonKey(name: 'request_eta_amount')
          double? requestEtaAmount,
      @JsonKey(name: 'show_request_eta_amount')
          bool? showRequestEtaAmount,
      @JsonKey(name: 'ride_user_rating')
          int? rideUserRating,
      @JsonKey(name: 'ride_driver_rating')
          int? rideDriverRating,
      @JsonKey(name: 'if_dispatch')
          bool? ifDispatch,
      @JsonKey(name: 'converted_created_at')
          String? convertedCreatedAt,
      @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
          int? maximumTimeForFindDriversForRegularRide,
      @JsonKey(name: 'free_waiting_time_in_mins_before_trip_start')
          int? freeWaitingTimeInMinsBeforeTripStart,
      @JsonKey(name: 'payment_type_string')
          String? paymentTypeString,
      @JsonKey(name: 'cv_trip_start_time')
          String? cvTripStartTime,
      @JsonKey(name: 'cv_completed_at')
          String? cvCompletedAt,
      @JsonKey(name: 'userDetail')
          RequestUserDetailBean? userDetail});

  @override
  $RequestUserDetailBeanCopyWith<$Res>? get userDetail;
}

/// @nodoc
class __$$_RequestMetaDataModelCopyWithImpl<$Res>
    extends _$RequestMetaDataModelCopyWithImpl<$Res, _$_RequestMetaDataModel>
    implements _$$_RequestMetaDataModelCopyWith<$Res> {
  __$$_RequestMetaDataModelCopyWithImpl(_$_RequestMetaDataModel _value,
      $Res Function(_$_RequestMetaDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? requestNumber = freezed,
    Object? rideOtp = freezed,
    Object? isLater = freezed,
    Object? userId = freezed,
    Object? serviceLocationId = freezed,
    Object? isDriverStarted = freezed,
    Object? isDriverArrived = freezed,
    Object? updatedAt = freezed,
    Object? isTripStart = freezed,
    Object? totalDistance = freezed,
    Object? totalTime = freezed,
    Object? isCompleted = freezed,
    Object? isCancelled = freezed,
    Object? cancelMethod = freezed,
    Object? paymentOpt = freezed,
    Object? isPaid = freezed,
    Object? userRated = freezed,
    Object? driverRated = freezed,
    Object? unit = freezed,
    Object? zoneTypeId = freezed,
    Object? vehicleTypeName = freezed,
    Object? vehicleTypeImage = freezed,
    Object? carMakeName = freezed,
    Object? carModelName = freezed,
    Object? pickLat = freezed,
    Object? pickLng = freezed,
    Object? dropLat = freezed,
    Object? dropLng = freezed,
    Object? pickAddress = freezed,
    Object? dropAddress = freezed,
    Object? requestedCurrencyCode = freezed,
    Object? userCancellationFee = freezed,
    Object? isRental = freezed,
    Object? isOutStation = freezed,
    Object? rentalPackageName = freezed,
    Object? showDropLocation = freezed,
    Object? showOtpFeature = freezed,
    Object? requestEtaAmount = freezed,
    Object? showRequestEtaAmount = freezed,
    Object? rideUserRating = freezed,
    Object? rideDriverRating = freezed,
    Object? ifDispatch = freezed,
    Object? convertedCreatedAt = freezed,
    Object? maximumTimeForFindDriversForRegularRide = freezed,
    Object? freeWaitingTimeInMinsBeforeTripStart = freezed,
    Object? paymentTypeString = freezed,
    Object? cvTripStartTime = freezed,
    Object? cvCompletedAt = freezed,
    Object? userDetail = freezed,
  }) {
    return _then(_$_RequestMetaDataModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      requestNumber: freezed == requestNumber
          ? _value.requestNumber
          : requestNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      rideOtp: freezed == rideOtp
          ? _value.rideOtp
          : rideOtp // ignore: cast_nullable_to_non_nullable
              as int?,
      isLater: freezed == isLater
          ? _value.isLater
          : isLater // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      serviceLocationId: freezed == serviceLocationId
          ? _value.serviceLocationId
          : serviceLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      isDriverStarted: freezed == isDriverStarted
          ? _value.isDriverStarted
          : isDriverStarted // ignore: cast_nullable_to_non_nullable
              as int?,
      isDriverArrived: freezed == isDriverArrived
          ? _value.isDriverArrived
          : isDriverArrived // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isTripStart: freezed == isTripStart
          ? _value.isTripStart
          : isTripStart // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDistance: freezed == totalDistance
          ? _value.totalDistance
          : totalDistance // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTime: freezed == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as int?,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as int?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelMethod: freezed == cancelMethod
          ? _value.cancelMethod
          : cancelMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentOpt: freezed == paymentOpt
          ? _value.paymentOpt
          : paymentOpt // ignore: cast_nullable_to_non_nullable
              as String?,
      isPaid: freezed == isPaid
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      userRated: freezed == userRated
          ? _value.userRated
          : userRated // ignore: cast_nullable_to_non_nullable
              as int?,
      driverRated: freezed == driverRated
          ? _value.driverRated
          : driverRated // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      zoneTypeId: freezed == zoneTypeId
          ? _value.zoneTypeId
          : zoneTypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleTypeName: freezed == vehicleTypeName
          ? _value.vehicleTypeName
          : vehicleTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleTypeImage: freezed == vehicleTypeImage
          ? _value.vehicleTypeImage
          : vehicleTypeImage // ignore: cast_nullable_to_non_nullable
              as String?,
      carMakeName: freezed == carMakeName
          ? _value.carMakeName
          : carMakeName // ignore: cast_nullable_to_non_nullable
              as String?,
      carModelName: freezed == carModelName
          ? _value.carModelName
          : carModelName // ignore: cast_nullable_to_non_nullable
              as String?,
      pickLat: freezed == pickLat
          ? _value.pickLat
          : pickLat // ignore: cast_nullable_to_non_nullable
              as double?,
      pickLng: freezed == pickLng
          ? _value.pickLng
          : pickLng // ignore: cast_nullable_to_non_nullable
              as double?,
      dropLat: freezed == dropLat
          ? _value.dropLat
          : dropLat // ignore: cast_nullable_to_non_nullable
              as double?,
      dropLng: freezed == dropLng
          ? _value.dropLng
          : dropLng // ignore: cast_nullable_to_non_nullable
              as double?,
      pickAddress: freezed == pickAddress
          ? _value.pickAddress
          : pickAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      dropAddress: freezed == dropAddress
          ? _value.dropAddress
          : dropAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedCurrencyCode: freezed == requestedCurrencyCode
          ? _value.requestedCurrencyCode
          : requestedCurrencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      userCancellationFee: freezed == userCancellationFee
          ? _value.userCancellationFee
          : userCancellationFee // ignore: cast_nullable_to_non_nullable
              as int?,
      isRental: freezed == isRental
          ? _value.isRental
          : isRental // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutStation: freezed == isOutStation
          ? _value.isOutStation
          : isOutStation // ignore: cast_nullable_to_non_nullable
              as int?,
      rentalPackageName: freezed == rentalPackageName
          ? _value.rentalPackageName
          : rentalPackageName // ignore: cast_nullable_to_non_nullable
              as String?,
      showDropLocation: freezed == showDropLocation
          ? _value.showDropLocation
          : showDropLocation // ignore: cast_nullable_to_non_nullable
              as bool?,
      showOtpFeature: freezed == showOtpFeature
          ? _value.showOtpFeature
          : showOtpFeature // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestEtaAmount: freezed == requestEtaAmount
          ? _value.requestEtaAmount
          : requestEtaAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      showRequestEtaAmount: freezed == showRequestEtaAmount
          ? _value.showRequestEtaAmount
          : showRequestEtaAmount // ignore: cast_nullable_to_non_nullable
              as bool?,
      rideUserRating: freezed == rideUserRating
          ? _value.rideUserRating
          : rideUserRating // ignore: cast_nullable_to_non_nullable
              as int?,
      rideDriverRating: freezed == rideDriverRating
          ? _value.rideDriverRating
          : rideDriverRating // ignore: cast_nullable_to_non_nullable
              as int?,
      ifDispatch: freezed == ifDispatch
          ? _value.ifDispatch
          : ifDispatch // ignore: cast_nullable_to_non_nullable
              as bool?,
      convertedCreatedAt: freezed == convertedCreatedAt
          ? _value.convertedCreatedAt
          : convertedCreatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      maximumTimeForFindDriversForRegularRide: freezed ==
              maximumTimeForFindDriversForRegularRide
          ? _value.maximumTimeForFindDriversForRegularRide
          : maximumTimeForFindDriversForRegularRide // ignore: cast_nullable_to_non_nullable
              as int?,
      freeWaitingTimeInMinsBeforeTripStart: freezed ==
              freeWaitingTimeInMinsBeforeTripStart
          ? _value.freeWaitingTimeInMinsBeforeTripStart
          : freeWaitingTimeInMinsBeforeTripStart // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentTypeString: freezed == paymentTypeString
          ? _value.paymentTypeString
          : paymentTypeString // ignore: cast_nullable_to_non_nullable
              as String?,
      cvTripStartTime: freezed == cvTripStartTime
          ? _value.cvTripStartTime
          : cvTripStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      cvCompletedAt: freezed == cvCompletedAt
          ? _value.cvCompletedAt
          : cvCompletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      userDetail: freezed == userDetail
          ? _value.userDetail
          : userDetail // ignore: cast_nullable_to_non_nullable
              as RequestUserDetailBean?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestMetaDataModel implements _RequestMetaDataModel {
  const _$_RequestMetaDataModel(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'request_number')
          this.requestNumber,
      @JsonKey(name: 'ride_otp')
          this.rideOtp,
      @JsonKey(name: 'is_later')
          this.isLater,
      @JsonKey(name: 'user_id')
          this.userId,
      @JsonKey(name: 'service_location_id')
          this.serviceLocationId,
      @JsonKey(name: 'is_driver_started')
          this.isDriverStarted,
      @JsonKey(name: 'is_driver_arrived')
          this.isDriverArrived,
      @JsonKey(name: 'updated_at')
          this.updatedAt,
      @JsonKey(name: 'is_trip_start')
          this.isTripStart,
      @JsonKey(name: 'total_distance')
          this.totalDistance,
      @JsonKey(name: 'total_time')
          this.totalTime,
      @JsonKey(name: 'is_completed')
          this.isCompleted,
      @JsonKey(name: 'is_cancelled')
          this.isCancelled,
      @JsonKey(name: 'cancel_method')
          this.cancelMethod,
      @JsonKey(name: 'payment_opt')
          this.paymentOpt,
      @JsonKey(name: 'is_paid')
          this.isPaid,
      @JsonKey(name: 'user_rated')
          this.userRated,
      @JsonKey(name: 'driver_rated')
          this.driverRated,
      @JsonKey(name: 'unit')
          this.unit,
      @JsonKey(name: 'zone_type_id')
          this.zoneTypeId,
      @JsonKey(name: 'vehicle_type_name')
          this.vehicleTypeName,
      @JsonKey(name: 'vehicle_type_image')
          this.vehicleTypeImage,
      @JsonKey(name: 'car_make_name')
          this.carMakeName,
      @JsonKey(name: 'car_model_name')
          this.carModelName,
      @JsonKey(name: 'pick_lat')
          this.pickLat,
      @JsonKey(name: 'pick_lng')
          this.pickLng,
      @JsonKey(name: 'drop_lat')
          this.dropLat,
      @JsonKey(name: 'drop_lng')
          this.dropLng,
      @JsonKey(name: 'pick_address')
          this.pickAddress,
      @JsonKey(name: 'drop_address')
          this.dropAddress,
      @JsonKey(name: 'requested_currency_code')
          this.requestedCurrencyCode,
      @JsonKey(name: 'user_cancellation_fee')
          this.userCancellationFee,
      @JsonKey(name: 'is_rental')
          this.isRental,
      @JsonKey(name: 'is_out_station')
          this.isOutStation,
      @JsonKey(name: 'rental_package_name')
          this.rentalPackageName,
      @JsonKey(name: 'show_drop_location')
          this.showDropLocation,
      @JsonKey(name: 'show_otp_feature')
          this.showOtpFeature,
      @JsonKey(name: 'request_eta_amount')
          this.requestEtaAmount,
      @JsonKey(name: 'show_request_eta_amount')
          this.showRequestEtaAmount,
      @JsonKey(name: 'ride_user_rating')
          this.rideUserRating,
      @JsonKey(name: 'ride_driver_rating')
          this.rideDriverRating,
      @JsonKey(name: 'if_dispatch')
          this.ifDispatch,
      @JsonKey(name: 'converted_created_at')
          this.convertedCreatedAt,
      @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
          this.maximumTimeForFindDriversForRegularRide,
      @JsonKey(name: 'free_waiting_time_in_mins_before_trip_start')
          this.freeWaitingTimeInMinsBeforeTripStart,
      @JsonKey(name: 'payment_type_string')
          this.paymentTypeString,
      @JsonKey(name: 'cv_trip_start_time')
          this.cvTripStartTime,
      @JsonKey(name: 'cv_completed_at')
          this.cvCompletedAt,
      @JsonKey(name: 'userDetail')
          this.userDetail});

  factory _$_RequestMetaDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestMetaDataModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'request_number')
  final String? requestNumber;
  @override
  @JsonKey(name: 'ride_otp')
  final int? rideOtp;
  @override
  @JsonKey(name: 'is_later')
  final int? isLater;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'service_location_id')
  final String? serviceLocationId;
  @override
  @JsonKey(name: 'is_driver_started')
  final int? isDriverStarted;
  @override
  @JsonKey(name: 'is_driver_arrived')
  final int? isDriverArrived;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'is_trip_start')
  final int? isTripStart;
  @override
  @JsonKey(name: 'total_distance')
  final String? totalDistance;
  @override
  @JsonKey(name: 'total_time')
  final int? totalTime;
  @override
  @JsonKey(name: 'is_completed')
  final int? isCompleted;
  @override
  @JsonKey(name: 'is_cancelled')
  final int? isCancelled;
  @override
  @JsonKey(name: 'cancel_method')
  final String? cancelMethod;
  @override
  @JsonKey(name: 'payment_opt')
  final String? paymentOpt;
  @override
  @JsonKey(name: 'is_paid')
  final int? isPaid;
  @override
  @JsonKey(name: 'user_rated')
  final int? userRated;
  @override
  @JsonKey(name: 'driver_rated')
  final int? driverRated;
  @override
  @JsonKey(name: 'unit')
  final String? unit;
  @override
  @JsonKey(name: 'zone_type_id')
  final String? zoneTypeId;
  @override
  @JsonKey(name: 'vehicle_type_name')
  final String? vehicleTypeName;
  @override
  @JsonKey(name: 'vehicle_type_image')
  final String? vehicleTypeImage;
  @override
  @JsonKey(name: 'car_make_name')
  final String? carMakeName;
  @override
  @JsonKey(name: 'car_model_name')
  final String? carModelName;
  @override
  @JsonKey(name: 'pick_lat')
  final double? pickLat;
  @override
  @JsonKey(name: 'pick_lng')
  final double? pickLng;
  @override
  @JsonKey(name: 'drop_lat')
  final double? dropLat;
  @override
  @JsonKey(name: 'drop_lng')
  final double? dropLng;
  @override
  @JsonKey(name: 'pick_address')
  final String? pickAddress;
  @override
  @JsonKey(name: 'drop_address')
  final String? dropAddress;
  @override
  @JsonKey(name: 'requested_currency_code')
  final String? requestedCurrencyCode;
  @override
  @JsonKey(name: 'user_cancellation_fee')
  final int? userCancellationFee;
  @override
  @JsonKey(name: 'is_rental')
  final bool? isRental;
  @override
  @JsonKey(name: 'is_out_station')
  final int? isOutStation;
  @override
  @JsonKey(name: 'rental_package_name')
  final String? rentalPackageName;
  @override
  @JsonKey(name: 'show_drop_location')
  final bool? showDropLocation;
  @override
  @JsonKey(name: 'show_otp_feature')
  final bool? showOtpFeature;
  @override
  @JsonKey(name: 'request_eta_amount')
  final double? requestEtaAmount;
  @override
  @JsonKey(name: 'show_request_eta_amount')
  final bool? showRequestEtaAmount;
  @override
  @JsonKey(name: 'ride_user_rating')
  final int? rideUserRating;
  @override
  @JsonKey(name: 'ride_driver_rating')
  final int? rideDriverRating;
  @override
  @JsonKey(name: 'if_dispatch')
  final bool? ifDispatch;
  @override
  @JsonKey(name: 'converted_created_at')
  final String? convertedCreatedAt;
  @override
  @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
  final int? maximumTimeForFindDriversForRegularRide;
  @override
  @JsonKey(name: 'free_waiting_time_in_mins_before_trip_start')
  final int? freeWaitingTimeInMinsBeforeTripStart;
  @override
  @JsonKey(name: 'payment_type_string')
  final String? paymentTypeString;
  @override
  @JsonKey(name: 'cv_trip_start_time')
  final String? cvTripStartTime;
  @override
  @JsonKey(name: 'cv_completed_at')
  final String? cvCompletedAt;
  @override
  @JsonKey(name: 'userDetail')
  final RequestUserDetailBean? userDetail;

  @override
  String toString() {
    return 'RequestMetaDataModel(id: $id, requestNumber: $requestNumber, rideOtp: $rideOtp, isLater: $isLater, userId: $userId, serviceLocationId: $serviceLocationId, isDriverStarted: $isDriverStarted, isDriverArrived: $isDriverArrived, updatedAt: $updatedAt, isTripStart: $isTripStart, totalDistance: $totalDistance, totalTime: $totalTime, isCompleted: $isCompleted, isCancelled: $isCancelled, cancelMethod: $cancelMethod, paymentOpt: $paymentOpt, isPaid: $isPaid, userRated: $userRated, driverRated: $driverRated, unit: $unit, zoneTypeId: $zoneTypeId, vehicleTypeName: $vehicleTypeName, vehicleTypeImage: $vehicleTypeImage, carMakeName: $carMakeName, carModelName: $carModelName, pickLat: $pickLat, pickLng: $pickLng, dropLat: $dropLat, dropLng: $dropLng, pickAddress: $pickAddress, dropAddress: $dropAddress, requestedCurrencyCode: $requestedCurrencyCode, userCancellationFee: $userCancellationFee, isRental: $isRental, isOutStation: $isOutStation, rentalPackageName: $rentalPackageName, showDropLocation: $showDropLocation, showOtpFeature: $showOtpFeature, requestEtaAmount: $requestEtaAmount, showRequestEtaAmount: $showRequestEtaAmount, rideUserRating: $rideUserRating, rideDriverRating: $rideDriverRating, ifDispatch: $ifDispatch, convertedCreatedAt: $convertedCreatedAt, maximumTimeForFindDriversForRegularRide: $maximumTimeForFindDriversForRegularRide, freeWaitingTimeInMinsBeforeTripStart: $freeWaitingTimeInMinsBeforeTripStart, paymentTypeString: $paymentTypeString, cvTripStartTime: $cvTripStartTime, cvCompletedAt: $cvCompletedAt, userDetail: $userDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestMetaDataModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.requestNumber, requestNumber) ||
                other.requestNumber == requestNumber) &&
            (identical(other.rideOtp, rideOtp) || other.rideOtp == rideOtp) &&
            (identical(other.isLater, isLater) || other.isLater == isLater) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.serviceLocationId, serviceLocationId) ||
                other.serviceLocationId == serviceLocationId) &&
            (identical(other.isDriverStarted, isDriverStarted) ||
                other.isDriverStarted == isDriverStarted) &&
            (identical(other.isDriverArrived, isDriverArrived) ||
                other.isDriverArrived == isDriverArrived) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.isTripStart, isTripStart) ||
                other.isTripStart == isTripStart) &&
            (identical(other.totalDistance, totalDistance) ||
                other.totalDistance == totalDistance) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            (identical(other.cancelMethod, cancelMethod) ||
                other.cancelMethod == cancelMethod) &&
            (identical(other.paymentOpt, paymentOpt) ||
                other.paymentOpt == paymentOpt) &&
            (identical(other.isPaid, isPaid) || other.isPaid == isPaid) &&
            (identical(other.userRated, userRated) ||
                other.userRated == userRated) &&
            (identical(other.driverRated, driverRated) ||
                other.driverRated == driverRated) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.zoneTypeId, zoneTypeId) ||
                other.zoneTypeId == zoneTypeId) &&
            (identical(other.vehicleTypeName, vehicleTypeName) ||
                other.vehicleTypeName == vehicleTypeName) &&
            (identical(other.vehicleTypeImage, vehicleTypeImage) ||
                other.vehicleTypeImage == vehicleTypeImage) &&
            (identical(other.carMakeName, carMakeName) ||
                other.carMakeName == carMakeName) &&
            (identical(other.carModelName, carModelName) ||
                other.carModelName == carModelName) &&
            (identical(other.pickLat, pickLat) || other.pickLat == pickLat) &&
            (identical(other.pickLng, pickLng) || other.pickLng == pickLng) &&
            (identical(other.dropLat, dropLat) || other.dropLat == dropLat) &&
            (identical(other.dropLng, dropLng) || other.dropLng == dropLng) &&
            (identical(other.pickAddress, pickAddress) ||
                other.pickAddress == pickAddress) &&
            (identical(other.dropAddress, dropAddress) ||
                other.dropAddress == dropAddress) &&
            (identical(other.requestedCurrencyCode, requestedCurrencyCode) ||
                other.requestedCurrencyCode == requestedCurrencyCode) &&
            (identical(other.userCancellationFee, userCancellationFee) ||
                other.userCancellationFee == userCancellationFee) &&
            (identical(other.isRental, isRental) ||
                other.isRental == isRental) &&
            (identical(other.isOutStation, isOutStation) ||
                other.isOutStation == isOutStation) &&
            (identical(other.rentalPackageName, rentalPackageName) ||
                other.rentalPackageName == rentalPackageName) &&
            (identical(other.showDropLocation, showDropLocation) ||
                other.showDropLocation == showDropLocation) &&
            (identical(other.showOtpFeature, showOtpFeature) ||
                other.showOtpFeature == showOtpFeature) &&
            (identical(other.requestEtaAmount, requestEtaAmount) ||
                other.requestEtaAmount == requestEtaAmount) &&
            (identical(other.showRequestEtaAmount, showRequestEtaAmount) ||
                other.showRequestEtaAmount == showRequestEtaAmount) &&
            (identical(other.rideUserRating, rideUserRating) ||
                other.rideUserRating == rideUserRating) &&
            (identical(other.rideDriverRating, rideDriverRating) ||
                other.rideDriverRating == rideDriverRating) &&
            (identical(other.ifDispatch, ifDispatch) ||
                other.ifDispatch == ifDispatch) &&
            (identical(other.convertedCreatedAt, convertedCreatedAt) ||
                other.convertedCreatedAt == convertedCreatedAt) &&
            (identical(other.maximumTimeForFindDriversForRegularRide,
                    maximumTimeForFindDriversForRegularRide) ||
                other.maximumTimeForFindDriversForRegularRide ==
                    maximumTimeForFindDriversForRegularRide) &&
            (identical(other.freeWaitingTimeInMinsBeforeTripStart, freeWaitingTimeInMinsBeforeTripStart) ||
                other.freeWaitingTimeInMinsBeforeTripStart ==
                    freeWaitingTimeInMinsBeforeTripStart) &&
            (identical(other.paymentTypeString, paymentTypeString) ||
                other.paymentTypeString == paymentTypeString) &&
            (identical(other.cvTripStartTime, cvTripStartTime) ||
                other.cvTripStartTime == cvTripStartTime) &&
            (identical(other.cvCompletedAt, cvCompletedAt) ||
                other.cvCompletedAt == cvCompletedAt) &&
            (identical(other.userDetail, userDetail) || other.userDetail == userDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        requestNumber,
        rideOtp,
        isLater,
        userId,
        serviceLocationId,
        isDriverStarted,
        isDriverArrived,
        updatedAt,
        isTripStart,
        totalDistance,
        totalTime,
        isCompleted,
        isCancelled,
        cancelMethod,
        paymentOpt,
        isPaid,
        userRated,
        driverRated,
        unit,
        zoneTypeId,
        vehicleTypeName,
        vehicleTypeImage,
        carMakeName,
        carModelName,
        pickLat,
        pickLng,
        dropLat,
        dropLng,
        pickAddress,
        dropAddress,
        requestedCurrencyCode,
        userCancellationFee,
        isRental,
        isOutStation,
        rentalPackageName,
        showDropLocation,
        showOtpFeature,
        requestEtaAmount,
        showRequestEtaAmount,
        rideUserRating,
        rideDriverRating,
        ifDispatch,
        convertedCreatedAt,
        maximumTimeForFindDriversForRegularRide,
        freeWaitingTimeInMinsBeforeTripStart,
        paymentTypeString,
        cvTripStartTime,
        cvCompletedAt,
        userDetail
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestMetaDataModelCopyWith<_$_RequestMetaDataModel> get copyWith =>
      __$$_RequestMetaDataModelCopyWithImpl<_$_RequestMetaDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestMetaDataModelToJson(
      this,
    );
  }
}

abstract class _RequestMetaDataModel implements RequestMetaDataModel {
  const factory _RequestMetaDataModel(
      {@JsonKey(name: 'id')
          final String? id,
      @JsonKey(name: 'request_number')
          final String? requestNumber,
      @JsonKey(name: 'ride_otp')
          final int? rideOtp,
      @JsonKey(name: 'is_later')
          final int? isLater,
      @JsonKey(name: 'user_id')
          final int? userId,
      @JsonKey(name: 'service_location_id')
          final String? serviceLocationId,
      @JsonKey(name: 'is_driver_started')
          final int? isDriverStarted,
      @JsonKey(name: 'is_driver_arrived')
          final int? isDriverArrived,
      @JsonKey(name: 'updated_at')
          final String? updatedAt,
      @JsonKey(name: 'is_trip_start')
          final int? isTripStart,
      @JsonKey(name: 'total_distance')
          final String? totalDistance,
      @JsonKey(name: 'total_time')
          final int? totalTime,
      @JsonKey(name: 'is_completed')
          final int? isCompleted,
      @JsonKey(name: 'is_cancelled')
          final int? isCancelled,
      @JsonKey(name: 'cancel_method')
          final String? cancelMethod,
      @JsonKey(name: 'payment_opt')
          final String? paymentOpt,
      @JsonKey(name: 'is_paid')
          final int? isPaid,
      @JsonKey(name: 'user_rated')
          final int? userRated,
      @JsonKey(name: 'driver_rated')
          final int? driverRated,
      @JsonKey(name: 'unit')
          final String? unit,
      @JsonKey(name: 'zone_type_id')
          final String? zoneTypeId,
      @JsonKey(name: 'vehicle_type_name')
          final String? vehicleTypeName,
      @JsonKey(name: 'vehicle_type_image')
          final String? vehicleTypeImage,
      @JsonKey(name: 'car_make_name')
          final String? carMakeName,
      @JsonKey(name: 'car_model_name')
          final String? carModelName,
      @JsonKey(name: 'pick_lat')
          final double? pickLat,
      @JsonKey(name: 'pick_lng')
          final double? pickLng,
      @JsonKey(name: 'drop_lat')
          final double? dropLat,
      @JsonKey(name: 'drop_lng')
          final double? dropLng,
      @JsonKey(name: 'pick_address')
          final String? pickAddress,
      @JsonKey(name: 'drop_address')
          final String? dropAddress,
      @JsonKey(name: 'requested_currency_code')
          final String? requestedCurrencyCode,
      @JsonKey(name: 'user_cancellation_fee')
          final int? userCancellationFee,
      @JsonKey(name: 'is_rental')
          final bool? isRental,
      @JsonKey(name: 'is_out_station')
          final int? isOutStation,
      @JsonKey(name: 'rental_package_name')
          final String? rentalPackageName,
      @JsonKey(name: 'show_drop_location')
          final bool? showDropLocation,
      @JsonKey(name: 'show_otp_feature')
          final bool? showOtpFeature,
      @JsonKey(name: 'request_eta_amount')
          final double? requestEtaAmount,
      @JsonKey(name: 'show_request_eta_amount')
          final bool? showRequestEtaAmount,
      @JsonKey(name: 'ride_user_rating')
          final int? rideUserRating,
      @JsonKey(name: 'ride_driver_rating')
          final int? rideDriverRating,
      @JsonKey(name: 'if_dispatch')
          final bool? ifDispatch,
      @JsonKey(name: 'converted_created_at')
          final String? convertedCreatedAt,
      @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
          final int? maximumTimeForFindDriversForRegularRide,
      @JsonKey(name: 'free_waiting_time_in_mins_before_trip_start')
          final int? freeWaitingTimeInMinsBeforeTripStart,
      @JsonKey(name: 'payment_type_string')
          final String? paymentTypeString,
      @JsonKey(name: 'cv_trip_start_time')
          final String? cvTripStartTime,
      @JsonKey(name: 'cv_completed_at')
          final String? cvCompletedAt,
      @JsonKey(name: 'userDetail')
          final RequestUserDetailBean? userDetail}) = _$_RequestMetaDataModel;

  factory _RequestMetaDataModel.fromJson(Map<String, dynamic> json) =
      _$_RequestMetaDataModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'request_number')
  String? get requestNumber;
  @override
  @JsonKey(name: 'ride_otp')
  int? get rideOtp;
  @override
  @JsonKey(name: 'is_later')
  int? get isLater;
  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  @JsonKey(name: 'service_location_id')
  String? get serviceLocationId;
  @override
  @JsonKey(name: 'is_driver_started')
  int? get isDriverStarted;
  @override
  @JsonKey(name: 'is_driver_arrived')
  int? get isDriverArrived;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'is_trip_start')
  int? get isTripStart;
  @override
  @JsonKey(name: 'total_distance')
  String? get totalDistance;
  @override
  @JsonKey(name: 'total_time')
  int? get totalTime;
  @override
  @JsonKey(name: 'is_completed')
  int? get isCompleted;
  @override
  @JsonKey(name: 'is_cancelled')
  int? get isCancelled;
  @override
  @JsonKey(name: 'cancel_method')
  String? get cancelMethod;
  @override
  @JsonKey(name: 'payment_opt')
  String? get paymentOpt;
  @override
  @JsonKey(name: 'is_paid')
  int? get isPaid;
  @override
  @JsonKey(name: 'user_rated')
  int? get userRated;
  @override
  @JsonKey(name: 'driver_rated')
  int? get driverRated;
  @override
  @JsonKey(name: 'unit')
  String? get unit;
  @override
  @JsonKey(name: 'zone_type_id')
  String? get zoneTypeId;
  @override
  @JsonKey(name: 'vehicle_type_name')
  String? get vehicleTypeName;
  @override
  @JsonKey(name: 'vehicle_type_image')
  String? get vehicleTypeImage;
  @override
  @JsonKey(name: 'car_make_name')
  String? get carMakeName;
  @override
  @JsonKey(name: 'car_model_name')
  String? get carModelName;
  @override
  @JsonKey(name: 'pick_lat')
  double? get pickLat;
  @override
  @JsonKey(name: 'pick_lng')
  double? get pickLng;
  @override
  @JsonKey(name: 'drop_lat')
  double? get dropLat;
  @override
  @JsonKey(name: 'drop_lng')
  double? get dropLng;
  @override
  @JsonKey(name: 'pick_address')
  String? get pickAddress;
  @override
  @JsonKey(name: 'drop_address')
  String? get dropAddress;
  @override
  @JsonKey(name: 'requested_currency_code')
  String? get requestedCurrencyCode;
  @override
  @JsonKey(name: 'user_cancellation_fee')
  int? get userCancellationFee;
  @override
  @JsonKey(name: 'is_rental')
  bool? get isRental;
  @override
  @JsonKey(name: 'is_out_station')
  int? get isOutStation;
  @override
  @JsonKey(name: 'rental_package_name')
  String? get rentalPackageName;
  @override
  @JsonKey(name: 'show_drop_location')
  bool? get showDropLocation;
  @override
  @JsonKey(name: 'show_otp_feature')
  bool? get showOtpFeature;
  @override
  @JsonKey(name: 'request_eta_amount')
  double? get requestEtaAmount;
  @override
  @JsonKey(name: 'show_request_eta_amount')
  bool? get showRequestEtaAmount;
  @override
  @JsonKey(name: 'ride_user_rating')
  int? get rideUserRating;
  @override
  @JsonKey(name: 'ride_driver_rating')
  int? get rideDriverRating;
  @override
  @JsonKey(name: 'if_dispatch')
  bool? get ifDispatch;
  @override
  @JsonKey(name: 'converted_created_at')
  String? get convertedCreatedAt;
  @override
  @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
  int? get maximumTimeForFindDriversForRegularRide;
  @override
  @JsonKey(name: 'free_waiting_time_in_mins_before_trip_start')
  int? get freeWaitingTimeInMinsBeforeTripStart;
  @override
  @JsonKey(name: 'payment_type_string')
  String? get paymentTypeString;
  @override
  @JsonKey(name: 'cv_trip_start_time')
  String? get cvTripStartTime;
  @override
  @JsonKey(name: 'cv_completed_at')
  String? get cvCompletedAt;
  @override
  @JsonKey(name: 'userDetail')
  RequestUserDetailBean? get userDetail;
  @override
  @JsonKey(ignore: true)
  _$$_RequestMetaDataModelCopyWith<_$_RequestMetaDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestUserDetailBean _$RequestUserDetailBeanFromJson(
    Map<String, dynamic> json) {
  return _RequestUserDetailBean.fromJson(json);
}

/// @nodoc
mixin _$RequestUserDetailBean {
  @JsonKey(name: 'data')
  RequestUserDataBean? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestUserDetailBeanCopyWith<RequestUserDetailBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestUserDetailBeanCopyWith<$Res> {
  factory $RequestUserDetailBeanCopyWith(RequestUserDetailBean value,
          $Res Function(RequestUserDetailBean) then) =
      _$RequestUserDetailBeanCopyWithImpl<$Res, RequestUserDetailBean>;
  @useResult
  $Res call({@JsonKey(name: 'data') RequestUserDataBean? data});

  $RequestUserDataBeanCopyWith<$Res>? get data;
}

/// @nodoc
class _$RequestUserDetailBeanCopyWithImpl<$Res,
        $Val extends RequestUserDetailBean>
    implements $RequestUserDetailBeanCopyWith<$Res> {
  _$RequestUserDetailBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RequestUserDataBean?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestUserDataBeanCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $RequestUserDataBeanCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RequestUserDetailBeanCopyWith<$Res>
    implements $RequestUserDetailBeanCopyWith<$Res> {
  factory _$$_RequestUserDetailBeanCopyWith(_$_RequestUserDetailBean value,
          $Res Function(_$_RequestUserDetailBean) then) =
      __$$_RequestUserDetailBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') RequestUserDataBean? data});

  @override
  $RequestUserDataBeanCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_RequestUserDetailBeanCopyWithImpl<$Res>
    extends _$RequestUserDetailBeanCopyWithImpl<$Res, _$_RequestUserDetailBean>
    implements _$$_RequestUserDetailBeanCopyWith<$Res> {
  __$$_RequestUserDetailBeanCopyWithImpl(_$_RequestUserDetailBean _value,
      $Res Function(_$_RequestUserDetailBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_RequestUserDetailBean(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RequestUserDataBean?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestUserDetailBean implements _RequestUserDetailBean {
  const _$_RequestUserDetailBean({@JsonKey(name: 'data') this.data});

  factory _$_RequestUserDetailBean.fromJson(Map<String, dynamic> json) =>
      _$$_RequestUserDetailBeanFromJson(json);

  @override
  @JsonKey(name: 'data')
  final RequestUserDataBean? data;

  @override
  String toString() {
    return 'RequestUserDetailBean(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestUserDetailBean &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestUserDetailBeanCopyWith<_$_RequestUserDetailBean> get copyWith =>
      __$$_RequestUserDetailBeanCopyWithImpl<_$_RequestUserDetailBean>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestUserDetailBeanToJson(
      this,
    );
  }
}

abstract class _RequestUserDetailBean implements RequestUserDetailBean {
  const factory _RequestUserDetailBean(
          {@JsonKey(name: 'data') final RequestUserDataBean? data}) =
      _$_RequestUserDetailBean;

  factory _RequestUserDetailBean.fromJson(Map<String, dynamic> json) =
      _$_RequestUserDetailBean.fromJson;

  @override
  @JsonKey(name: 'data')
  RequestUserDataBean? get data;
  @override
  @JsonKey(ignore: true)
  _$$_RequestUserDetailBeanCopyWith<_$_RequestUserDetailBean> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestUserDataBean _$RequestUserDataBeanFromJson(Map<String, dynamic> json) {
  return _RequestUserDataBean.fromJson(json);
}

/// @nodoc
mixin _$RequestUserDataBean {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile')
  String? get mobile => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_picture')
  String? get profilePicture => throw _privateConstructorUsedError;
  @JsonKey(name: 'active')
  int? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_confirmed')
  int? get emailConfirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile_confirmed')
  int? get mobileConfirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_known_ip')
  String? get lastKnownIp => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_login_at')
  String? get lastLoginAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  int? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_of_ratings')
  int? get noOfRatings => throw _privateConstructorUsedError;
  @JsonKey(name: 'refferal_code')
  String? get refferalCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_code')
  String? get currencyCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_symbol')
  String? get currencySymbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_code')
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'mqtt_ip')
  String? get mqttIp => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_rental_ride')
  bool? get showRentalRide => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_ride_later_feature')
  bool? get showRideLaterFeature => throw _privateConstructorUsedError;
  @JsonKey(name: 'notifications_count')
  int? get notificationsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_us_mobile1')
  String? get contactUsMobile1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_us_mobile2')
  String? get contactUsMobile2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_us_link')
  String? get contactUsLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_comission_string')
  String? get referralComissionString => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_can_make_a_ride_after_x_miniutes')
  String? get userCanMakeARideAfterXMiniutes =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
  int? get maximumTimeForFindDriversForRegularRide =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'sos')
  SosBean? get sos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestUserDataBeanCopyWith<RequestUserDataBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestUserDataBeanCopyWith<$Res> {
  factory $RequestUserDataBeanCopyWith(
          RequestUserDataBean value, $Res Function(RequestUserDataBean) then) =
      _$RequestUserDataBeanCopyWithImpl<$Res, RequestUserDataBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          int? id,
      @JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'email')
          String? email,
      @JsonKey(name: 'mobile')
          String? mobile,
      @JsonKey(name: 'profile_picture')
          String? profilePicture,
      @JsonKey(name: 'active')
          int? active,
      @JsonKey(name: 'email_confirmed')
          int? emailConfirmed,
      @JsonKey(name: 'mobile_confirmed')
          int? mobileConfirmed,
      @JsonKey(name: 'last_known_ip')
          String? lastKnownIp,
      @JsonKey(name: 'last_login_at')
          String? lastLoginAt,
      @JsonKey(name: 'rating')
          int? rating,
      @JsonKey(name: 'no_of_ratings')
          int? noOfRatings,
      @JsonKey(name: 'refferal_code')
          String? refferalCode,
      @JsonKey(name: 'currency_code')
          String? currencyCode,
      @JsonKey(name: 'currency_symbol')
          String? currencySymbol,
      @JsonKey(name: 'country_code')
          String? countryCode,
      @JsonKey(name: 'mqtt_ip')
          String? mqttIp,
      @JsonKey(name: 'show_rental_ride')
          bool? showRentalRide,
      @JsonKey(name: 'show_ride_later_feature')
          bool? showRideLaterFeature,
      @JsonKey(name: 'notifications_count')
          int? notificationsCount,
      @JsonKey(name: 'contact_us_mobile1')
          String? contactUsMobile1,
      @JsonKey(name: 'contact_us_mobile2')
          String? contactUsMobile2,
      @JsonKey(name: 'contact_us_link')
          String? contactUsLink,
      @JsonKey(name: 'referral_comission_string')
          String? referralComissionString,
      @JsonKey(name: 'user_can_make_a_ride_after_x_miniutes')
          String? userCanMakeARideAfterXMiniutes,
      @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
          int? maximumTimeForFindDriversForRegularRide,
      @JsonKey(name: 'sos')
          SosBean? sos});

  $SosBeanCopyWith<$Res>? get sos;
}

/// @nodoc
class _$RequestUserDataBeanCopyWithImpl<$Res, $Val extends RequestUserDataBean>
    implements $RequestUserDataBeanCopyWith<$Res> {
  _$RequestUserDataBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? mobile = freezed,
    Object? profilePicture = freezed,
    Object? active = freezed,
    Object? emailConfirmed = freezed,
    Object? mobileConfirmed = freezed,
    Object? lastKnownIp = freezed,
    Object? lastLoginAt = freezed,
    Object? rating = freezed,
    Object? noOfRatings = freezed,
    Object? refferalCode = freezed,
    Object? currencyCode = freezed,
    Object? currencySymbol = freezed,
    Object? countryCode = freezed,
    Object? mqttIp = freezed,
    Object? showRentalRide = freezed,
    Object? showRideLaterFeature = freezed,
    Object? notificationsCount = freezed,
    Object? contactUsMobile1 = freezed,
    Object? contactUsMobile2 = freezed,
    Object? contactUsLink = freezed,
    Object? referralComissionString = freezed,
    Object? userCanMakeARideAfterXMiniutes = freezed,
    Object? maximumTimeForFindDriversForRegularRide = freezed,
    Object? sos = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePicture: freezed == profilePicture
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
      emailConfirmed: freezed == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      mobileConfirmed: freezed == mobileConfirmed
          ? _value.mobileConfirmed
          : mobileConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      lastKnownIp: freezed == lastKnownIp
          ? _value.lastKnownIp
          : lastKnownIp // ignore: cast_nullable_to_non_nullable
              as String?,
      lastLoginAt: freezed == lastLoginAt
          ? _value.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      noOfRatings: freezed == noOfRatings
          ? _value.noOfRatings
          : noOfRatings // ignore: cast_nullable_to_non_nullable
              as int?,
      refferalCode: freezed == refferalCode
          ? _value.refferalCode
          : refferalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      mqttIp: freezed == mqttIp
          ? _value.mqttIp
          : mqttIp // ignore: cast_nullable_to_non_nullable
              as String?,
      showRentalRide: freezed == showRentalRide
          ? _value.showRentalRide
          : showRentalRide // ignore: cast_nullable_to_non_nullable
              as bool?,
      showRideLaterFeature: freezed == showRideLaterFeature
          ? _value.showRideLaterFeature
          : showRideLaterFeature // ignore: cast_nullable_to_non_nullable
              as bool?,
      notificationsCount: freezed == notificationsCount
          ? _value.notificationsCount
          : notificationsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      contactUsMobile1: freezed == contactUsMobile1
          ? _value.contactUsMobile1
          : contactUsMobile1 // ignore: cast_nullable_to_non_nullable
              as String?,
      contactUsMobile2: freezed == contactUsMobile2
          ? _value.contactUsMobile2
          : contactUsMobile2 // ignore: cast_nullable_to_non_nullable
              as String?,
      contactUsLink: freezed == contactUsLink
          ? _value.contactUsLink
          : contactUsLink // ignore: cast_nullable_to_non_nullable
              as String?,
      referralComissionString: freezed == referralComissionString
          ? _value.referralComissionString
          : referralComissionString // ignore: cast_nullable_to_non_nullable
              as String?,
      userCanMakeARideAfterXMiniutes: freezed == userCanMakeARideAfterXMiniutes
          ? _value.userCanMakeARideAfterXMiniutes
          : userCanMakeARideAfterXMiniutes // ignore: cast_nullable_to_non_nullable
              as String?,
      maximumTimeForFindDriversForRegularRide: freezed ==
              maximumTimeForFindDriversForRegularRide
          ? _value.maximumTimeForFindDriversForRegularRide
          : maximumTimeForFindDriversForRegularRide // ignore: cast_nullable_to_non_nullable
              as int?,
      sos: freezed == sos
          ? _value.sos
          : sos // ignore: cast_nullable_to_non_nullable
              as SosBean?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SosBeanCopyWith<$Res>? get sos {
    if (_value.sos == null) {
      return null;
    }

    return $SosBeanCopyWith<$Res>(_value.sos!, (value) {
      return _then(_value.copyWith(sos: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RequestUserDataBeanCopyWith<$Res>
    implements $RequestUserDataBeanCopyWith<$Res> {
  factory _$$_RequestUserDataBeanCopyWith(_$_RequestUserDataBean value,
          $Res Function(_$_RequestUserDataBean) then) =
      __$$_RequestUserDataBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          int? id,
      @JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'email')
          String? email,
      @JsonKey(name: 'mobile')
          String? mobile,
      @JsonKey(name: 'profile_picture')
          String? profilePicture,
      @JsonKey(name: 'active')
          int? active,
      @JsonKey(name: 'email_confirmed')
          int? emailConfirmed,
      @JsonKey(name: 'mobile_confirmed')
          int? mobileConfirmed,
      @JsonKey(name: 'last_known_ip')
          String? lastKnownIp,
      @JsonKey(name: 'last_login_at')
          String? lastLoginAt,
      @JsonKey(name: 'rating')
          int? rating,
      @JsonKey(name: 'no_of_ratings')
          int? noOfRatings,
      @JsonKey(name: 'refferal_code')
          String? refferalCode,
      @JsonKey(name: 'currency_code')
          String? currencyCode,
      @JsonKey(name: 'currency_symbol')
          String? currencySymbol,
      @JsonKey(name: 'country_code')
          String? countryCode,
      @JsonKey(name: 'mqtt_ip')
          String? mqttIp,
      @JsonKey(name: 'show_rental_ride')
          bool? showRentalRide,
      @JsonKey(name: 'show_ride_later_feature')
          bool? showRideLaterFeature,
      @JsonKey(name: 'notifications_count')
          int? notificationsCount,
      @JsonKey(name: 'contact_us_mobile1')
          String? contactUsMobile1,
      @JsonKey(name: 'contact_us_mobile2')
          String? contactUsMobile2,
      @JsonKey(name: 'contact_us_link')
          String? contactUsLink,
      @JsonKey(name: 'referral_comission_string')
          String? referralComissionString,
      @JsonKey(name: 'user_can_make_a_ride_after_x_miniutes')
          String? userCanMakeARideAfterXMiniutes,
      @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
          int? maximumTimeForFindDriversForRegularRide,
      @JsonKey(name: 'sos')
          SosBean? sos});

  @override
  $SosBeanCopyWith<$Res>? get sos;
}

/// @nodoc
class __$$_RequestUserDataBeanCopyWithImpl<$Res>
    extends _$RequestUserDataBeanCopyWithImpl<$Res, _$_RequestUserDataBean>
    implements _$$_RequestUserDataBeanCopyWith<$Res> {
  __$$_RequestUserDataBeanCopyWithImpl(_$_RequestUserDataBean _value,
      $Res Function(_$_RequestUserDataBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? mobile = freezed,
    Object? profilePicture = freezed,
    Object? active = freezed,
    Object? emailConfirmed = freezed,
    Object? mobileConfirmed = freezed,
    Object? lastKnownIp = freezed,
    Object? lastLoginAt = freezed,
    Object? rating = freezed,
    Object? noOfRatings = freezed,
    Object? refferalCode = freezed,
    Object? currencyCode = freezed,
    Object? currencySymbol = freezed,
    Object? countryCode = freezed,
    Object? mqttIp = freezed,
    Object? showRentalRide = freezed,
    Object? showRideLaterFeature = freezed,
    Object? notificationsCount = freezed,
    Object? contactUsMobile1 = freezed,
    Object? contactUsMobile2 = freezed,
    Object? contactUsLink = freezed,
    Object? referralComissionString = freezed,
    Object? userCanMakeARideAfterXMiniutes = freezed,
    Object? maximumTimeForFindDriversForRegularRide = freezed,
    Object? sos = freezed,
  }) {
    return _then(_$_RequestUserDataBean(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePicture: freezed == profilePicture
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
      emailConfirmed: freezed == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      mobileConfirmed: freezed == mobileConfirmed
          ? _value.mobileConfirmed
          : mobileConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      lastKnownIp: freezed == lastKnownIp
          ? _value.lastKnownIp
          : lastKnownIp // ignore: cast_nullable_to_non_nullable
              as String?,
      lastLoginAt: freezed == lastLoginAt
          ? _value.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      noOfRatings: freezed == noOfRatings
          ? _value.noOfRatings
          : noOfRatings // ignore: cast_nullable_to_non_nullable
              as int?,
      refferalCode: freezed == refferalCode
          ? _value.refferalCode
          : refferalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      mqttIp: freezed == mqttIp
          ? _value.mqttIp
          : mqttIp // ignore: cast_nullable_to_non_nullable
              as String?,
      showRentalRide: freezed == showRentalRide
          ? _value.showRentalRide
          : showRentalRide // ignore: cast_nullable_to_non_nullable
              as bool?,
      showRideLaterFeature: freezed == showRideLaterFeature
          ? _value.showRideLaterFeature
          : showRideLaterFeature // ignore: cast_nullable_to_non_nullable
              as bool?,
      notificationsCount: freezed == notificationsCount
          ? _value.notificationsCount
          : notificationsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      contactUsMobile1: freezed == contactUsMobile1
          ? _value.contactUsMobile1
          : contactUsMobile1 // ignore: cast_nullable_to_non_nullable
              as String?,
      contactUsMobile2: freezed == contactUsMobile2
          ? _value.contactUsMobile2
          : contactUsMobile2 // ignore: cast_nullable_to_non_nullable
              as String?,
      contactUsLink: freezed == contactUsLink
          ? _value.contactUsLink
          : contactUsLink // ignore: cast_nullable_to_non_nullable
              as String?,
      referralComissionString: freezed == referralComissionString
          ? _value.referralComissionString
          : referralComissionString // ignore: cast_nullable_to_non_nullable
              as String?,
      userCanMakeARideAfterXMiniutes: freezed == userCanMakeARideAfterXMiniutes
          ? _value.userCanMakeARideAfterXMiniutes
          : userCanMakeARideAfterXMiniutes // ignore: cast_nullable_to_non_nullable
              as String?,
      maximumTimeForFindDriversForRegularRide: freezed ==
              maximumTimeForFindDriversForRegularRide
          ? _value.maximumTimeForFindDriversForRegularRide
          : maximumTimeForFindDriversForRegularRide // ignore: cast_nullable_to_non_nullable
              as int?,
      sos: freezed == sos
          ? _value.sos
          : sos // ignore: cast_nullable_to_non_nullable
              as SosBean?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestUserDataBean implements _RequestUserDataBean {
  const _$_RequestUserDataBean(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'name')
          this.name,
      @JsonKey(name: 'email')
          this.email,
      @JsonKey(name: 'mobile')
          this.mobile,
      @JsonKey(name: 'profile_picture')
          this.profilePicture,
      @JsonKey(name: 'active')
          this.active,
      @JsonKey(name: 'email_confirmed')
          this.emailConfirmed,
      @JsonKey(name: 'mobile_confirmed')
          this.mobileConfirmed,
      @JsonKey(name: 'last_known_ip')
          this.lastKnownIp,
      @JsonKey(name: 'last_login_at')
          this.lastLoginAt,
      @JsonKey(name: 'rating')
          this.rating,
      @JsonKey(name: 'no_of_ratings')
          this.noOfRatings,
      @JsonKey(name: 'refferal_code')
          this.refferalCode,
      @JsonKey(name: 'currency_code')
          this.currencyCode,
      @JsonKey(name: 'currency_symbol')
          this.currencySymbol,
      @JsonKey(name: 'country_code')
          this.countryCode,
      @JsonKey(name: 'mqtt_ip')
          this.mqttIp,
      @JsonKey(name: 'show_rental_ride')
          this.showRentalRide,
      @JsonKey(name: 'show_ride_later_feature')
          this.showRideLaterFeature,
      @JsonKey(name: 'notifications_count')
          this.notificationsCount,
      @JsonKey(name: 'contact_us_mobile1')
          this.contactUsMobile1,
      @JsonKey(name: 'contact_us_mobile2')
          this.contactUsMobile2,
      @JsonKey(name: 'contact_us_link')
          this.contactUsLink,
      @JsonKey(name: 'referral_comission_string')
          this.referralComissionString,
      @JsonKey(name: 'user_can_make_a_ride_after_x_miniutes')
          this.userCanMakeARideAfterXMiniutes,
      @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
          this.maximumTimeForFindDriversForRegularRide,
      @JsonKey(name: 'sos')
          this.sos});

  factory _$_RequestUserDataBean.fromJson(Map<String, dynamic> json) =>
      _$$_RequestUserDataBeanFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'mobile')
  final String? mobile;
  @override
  @JsonKey(name: 'profile_picture')
  final String? profilePicture;
  @override
  @JsonKey(name: 'active')
  final int? active;
  @override
  @JsonKey(name: 'email_confirmed')
  final int? emailConfirmed;
  @override
  @JsonKey(name: 'mobile_confirmed')
  final int? mobileConfirmed;
  @override
  @JsonKey(name: 'last_known_ip')
  final String? lastKnownIp;
  @override
  @JsonKey(name: 'last_login_at')
  final String? lastLoginAt;
  @override
  @JsonKey(name: 'rating')
  final int? rating;
  @override
  @JsonKey(name: 'no_of_ratings')
  final int? noOfRatings;
  @override
  @JsonKey(name: 'refferal_code')
  final String? refferalCode;
  @override
  @JsonKey(name: 'currency_code')
  final String? currencyCode;
  @override
  @JsonKey(name: 'currency_symbol')
  final String? currencySymbol;
  @override
  @JsonKey(name: 'country_code')
  final String? countryCode;
  @override
  @JsonKey(name: 'mqtt_ip')
  final String? mqttIp;
  @override
  @JsonKey(name: 'show_rental_ride')
  final bool? showRentalRide;
  @override
  @JsonKey(name: 'show_ride_later_feature')
  final bool? showRideLaterFeature;
  @override
  @JsonKey(name: 'notifications_count')
  final int? notificationsCount;
  @override
  @JsonKey(name: 'contact_us_mobile1')
  final String? contactUsMobile1;
  @override
  @JsonKey(name: 'contact_us_mobile2')
  final String? contactUsMobile2;
  @override
  @JsonKey(name: 'contact_us_link')
  final String? contactUsLink;
  @override
  @JsonKey(name: 'referral_comission_string')
  final String? referralComissionString;
  @override
  @JsonKey(name: 'user_can_make_a_ride_after_x_miniutes')
  final String? userCanMakeARideAfterXMiniutes;
  @override
  @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
  final int? maximumTimeForFindDriversForRegularRide;
  @override
  @JsonKey(name: 'sos')
  final SosBean? sos;

  @override
  String toString() {
    return 'RequestUserDataBean(id: $id, name: $name, email: $email, mobile: $mobile, profilePicture: $profilePicture, active: $active, emailConfirmed: $emailConfirmed, mobileConfirmed: $mobileConfirmed, lastKnownIp: $lastKnownIp, lastLoginAt: $lastLoginAt, rating: $rating, noOfRatings: $noOfRatings, refferalCode: $refferalCode, currencyCode: $currencyCode, currencySymbol: $currencySymbol, countryCode: $countryCode, mqttIp: $mqttIp, showRentalRide: $showRentalRide, showRideLaterFeature: $showRideLaterFeature, notificationsCount: $notificationsCount, contactUsMobile1: $contactUsMobile1, contactUsMobile2: $contactUsMobile2, contactUsLink: $contactUsLink, referralComissionString: $referralComissionString, userCanMakeARideAfterXMiniutes: $userCanMakeARideAfterXMiniutes, maximumTimeForFindDriversForRegularRide: $maximumTimeForFindDriversForRegularRide, sos: $sos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestUserDataBean &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.profilePicture, profilePicture) ||
                other.profilePicture == profilePicture) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.emailConfirmed, emailConfirmed) ||
                other.emailConfirmed == emailConfirmed) &&
            (identical(other.mobileConfirmed, mobileConfirmed) ||
                other.mobileConfirmed == mobileConfirmed) &&
            (identical(other.lastKnownIp, lastKnownIp) ||
                other.lastKnownIp == lastKnownIp) &&
            (identical(other.lastLoginAt, lastLoginAt) ||
                other.lastLoginAt == lastLoginAt) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.noOfRatings, noOfRatings) ||
                other.noOfRatings == noOfRatings) &&
            (identical(other.refferalCode, refferalCode) ||
                other.refferalCode == refferalCode) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.mqttIp, mqttIp) || other.mqttIp == mqttIp) &&
            (identical(other.showRentalRide, showRentalRide) ||
                other.showRentalRide == showRentalRide) &&
            (identical(other.showRideLaterFeature, showRideLaterFeature) ||
                other.showRideLaterFeature == showRideLaterFeature) &&
            (identical(other.notificationsCount, notificationsCount) ||
                other.notificationsCount == notificationsCount) &&
            (identical(other.contactUsMobile1, contactUsMobile1) ||
                other.contactUsMobile1 == contactUsMobile1) &&
            (identical(other.contactUsMobile2, contactUsMobile2) ||
                other.contactUsMobile2 == contactUsMobile2) &&
            (identical(other.contactUsLink, contactUsLink) ||
                other.contactUsLink == contactUsLink) &&
            (identical(
                    other.referralComissionString, referralComissionString) ||
                other.referralComissionString == referralComissionString) &&
            (identical(other.userCanMakeARideAfterXMiniutes,
                    userCanMakeARideAfterXMiniutes) ||
                other.userCanMakeARideAfterXMiniutes ==
                    userCanMakeARideAfterXMiniutes) &&
            (identical(other.maximumTimeForFindDriversForRegularRide,
                    maximumTimeForFindDriversForRegularRide) ||
                other.maximumTimeForFindDriversForRegularRide ==
                    maximumTimeForFindDriversForRegularRide) &&
            (identical(other.sos, sos) || other.sos == sos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        email,
        mobile,
        profilePicture,
        active,
        emailConfirmed,
        mobileConfirmed,
        lastKnownIp,
        lastLoginAt,
        rating,
        noOfRatings,
        refferalCode,
        currencyCode,
        currencySymbol,
        countryCode,
        mqttIp,
        showRentalRide,
        showRideLaterFeature,
        notificationsCount,
        contactUsMobile1,
        contactUsMobile2,
        contactUsLink,
        referralComissionString,
        userCanMakeARideAfterXMiniutes,
        maximumTimeForFindDriversForRegularRide,
        sos
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestUserDataBeanCopyWith<_$_RequestUserDataBean> get copyWith =>
      __$$_RequestUserDataBeanCopyWithImpl<_$_RequestUserDataBean>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestUserDataBeanToJson(
      this,
    );
  }
}

abstract class _RequestUserDataBean implements RequestUserDataBean {
  const factory _RequestUserDataBean(
      {@JsonKey(name: 'id')
          final int? id,
      @JsonKey(name: 'name')
          final String? name,
      @JsonKey(name: 'email')
          final String? email,
      @JsonKey(name: 'mobile')
          final String? mobile,
      @JsonKey(name: 'profile_picture')
          final String? profilePicture,
      @JsonKey(name: 'active')
          final int? active,
      @JsonKey(name: 'email_confirmed')
          final int? emailConfirmed,
      @JsonKey(name: 'mobile_confirmed')
          final int? mobileConfirmed,
      @JsonKey(name: 'last_known_ip')
          final String? lastKnownIp,
      @JsonKey(name: 'last_login_at')
          final String? lastLoginAt,
      @JsonKey(name: 'rating')
          final int? rating,
      @JsonKey(name: 'no_of_ratings')
          final int? noOfRatings,
      @JsonKey(name: 'refferal_code')
          final String? refferalCode,
      @JsonKey(name: 'currency_code')
          final String? currencyCode,
      @JsonKey(name: 'currency_symbol')
          final String? currencySymbol,
      @JsonKey(name: 'country_code')
          final String? countryCode,
      @JsonKey(name: 'mqtt_ip')
          final String? mqttIp,
      @JsonKey(name: 'show_rental_ride')
          final bool? showRentalRide,
      @JsonKey(name: 'show_ride_later_feature')
          final bool? showRideLaterFeature,
      @JsonKey(name: 'notifications_count')
          final int? notificationsCount,
      @JsonKey(name: 'contact_us_mobile1')
          final String? contactUsMobile1,
      @JsonKey(name: 'contact_us_mobile2')
          final String? contactUsMobile2,
      @JsonKey(name: 'contact_us_link')
          final String? contactUsLink,
      @JsonKey(name: 'referral_comission_string')
          final String? referralComissionString,
      @JsonKey(name: 'user_can_make_a_ride_after_x_miniutes')
          final String? userCanMakeARideAfterXMiniutes,
      @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
          final int? maximumTimeForFindDriversForRegularRide,
      @JsonKey(name: 'sos')
          final SosBean? sos}) = _$_RequestUserDataBean;

  factory _RequestUserDataBean.fromJson(Map<String, dynamic> json) =
      _$_RequestUserDataBean.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'mobile')
  String? get mobile;
  @override
  @JsonKey(name: 'profile_picture')
  String? get profilePicture;
  @override
  @JsonKey(name: 'active')
  int? get active;
  @override
  @JsonKey(name: 'email_confirmed')
  int? get emailConfirmed;
  @override
  @JsonKey(name: 'mobile_confirmed')
  int? get mobileConfirmed;
  @override
  @JsonKey(name: 'last_known_ip')
  String? get lastKnownIp;
  @override
  @JsonKey(name: 'last_login_at')
  String? get lastLoginAt;
  @override
  @JsonKey(name: 'rating')
  int? get rating;
  @override
  @JsonKey(name: 'no_of_ratings')
  int? get noOfRatings;
  @override
  @JsonKey(name: 'refferal_code')
  String? get refferalCode;
  @override
  @JsonKey(name: 'currency_code')
  String? get currencyCode;
  @override
  @JsonKey(name: 'currency_symbol')
  String? get currencySymbol;
  @override
  @JsonKey(name: 'country_code')
  String? get countryCode;
  @override
  @JsonKey(name: 'mqtt_ip')
  String? get mqttIp;
  @override
  @JsonKey(name: 'show_rental_ride')
  bool? get showRentalRide;
  @override
  @JsonKey(name: 'show_ride_later_feature')
  bool? get showRideLaterFeature;
  @override
  @JsonKey(name: 'notifications_count')
  int? get notificationsCount;
  @override
  @JsonKey(name: 'contact_us_mobile1')
  String? get contactUsMobile1;
  @override
  @JsonKey(name: 'contact_us_mobile2')
  String? get contactUsMobile2;
  @override
  @JsonKey(name: 'contact_us_link')
  String? get contactUsLink;
  @override
  @JsonKey(name: 'referral_comission_string')
  String? get referralComissionString;
  @override
  @JsonKey(name: 'user_can_make_a_ride_after_x_miniutes')
  String? get userCanMakeARideAfterXMiniutes;
  @override
  @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
  int? get maximumTimeForFindDriversForRegularRide;
  @override
  @JsonKey(name: 'sos')
  SosBean? get sos;
  @override
  @JsonKey(ignore: true)
  _$$_RequestUserDataBeanCopyWith<_$_RequestUserDataBean> get copyWith =>
      throw _privateConstructorUsedError;
}

SosBean _$SosBeanFromJson(Map<String, dynamic> json) {
  return _SosBean.fromJson(json);
}

/// @nodoc
mixin _$SosBean {
  @JsonKey(name: 'data')
  List<SosDataBean>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SosBeanCopyWith<SosBean> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SosBeanCopyWith<$Res> {
  factory $SosBeanCopyWith(SosBean value, $Res Function(SosBean) then) =
      _$SosBeanCopyWithImpl<$Res, SosBean>;
  @useResult
  $Res call({@JsonKey(name: 'data') List<SosDataBean>? data});
}

/// @nodoc
class _$SosBeanCopyWithImpl<$Res, $Val extends SosBean>
    implements $SosBeanCopyWith<$Res> {
  _$SosBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SosDataBean>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SosBeanCopyWith<$Res> implements $SosBeanCopyWith<$Res> {
  factory _$$_SosBeanCopyWith(
          _$_SosBean value, $Res Function(_$_SosBean) then) =
      __$$_SosBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') List<SosDataBean>? data});
}

/// @nodoc
class __$$_SosBeanCopyWithImpl<$Res>
    extends _$SosBeanCopyWithImpl<$Res, _$_SosBean>
    implements _$$_SosBeanCopyWith<$Res> {
  __$$_SosBeanCopyWithImpl(_$_SosBean _value, $Res Function(_$_SosBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_SosBean(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SosDataBean>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SosBean implements _SosBean {
  const _$_SosBean({@JsonKey(name: 'data') final List<SosDataBean>? data})
      : _data = data;

  factory _$_SosBean.fromJson(Map<String, dynamic> json) =>
      _$$_SosBeanFromJson(json);

  final List<SosDataBean>? _data;
  @override
  @JsonKey(name: 'data')
  List<SosDataBean>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SosBean(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SosBean &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SosBeanCopyWith<_$_SosBean> get copyWith =>
      __$$_SosBeanCopyWithImpl<_$_SosBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SosBeanToJson(
      this,
    );
  }
}

abstract class _SosBean implements SosBean {
  const factory _SosBean(
      {@JsonKey(name: 'data') final List<SosDataBean>? data}) = _$_SosBean;

  factory _SosBean.fromJson(Map<String, dynamic> json) = _$_SosBean.fromJson;

  @override
  @JsonKey(name: 'data')
  List<SosDataBean>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_SosBeanCopyWith<_$_SosBean> get copyWith =>
      throw _privateConstructorUsedError;
}

SosDataBean _$SosDataBeanFromJson(Map<String, dynamic> json) {
  return _SosDataBean.fromJson(json);
}

/// @nodoc
mixin _$SosDataBean {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'number')
  String? get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_type')
  String? get userType => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  bool? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SosDataBeanCopyWith<SosDataBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SosDataBeanCopyWith<$Res> {
  factory $SosDataBeanCopyWith(
          SosDataBean value, $Res Function(SosDataBean) then) =
      _$SosDataBeanCopyWithImpl<$Res, SosDataBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'number') String? number,
      @JsonKey(name: 'user_type') String? userType,
      @JsonKey(name: 'status') bool? status});
}

/// @nodoc
class _$SosDataBeanCopyWithImpl<$Res, $Val extends SosDataBean>
    implements $SosDataBeanCopyWith<$Res> {
  _$SosDataBeanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? number = freezed,
    Object? userType = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SosDataBeanCopyWith<$Res>
    implements $SosDataBeanCopyWith<$Res> {
  factory _$$_SosDataBeanCopyWith(
          _$_SosDataBean value, $Res Function(_$_SosDataBean) then) =
      __$$_SosDataBeanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'number') String? number,
      @JsonKey(name: 'user_type') String? userType,
      @JsonKey(name: 'status') bool? status});
}

/// @nodoc
class __$$_SosDataBeanCopyWithImpl<$Res>
    extends _$SosDataBeanCopyWithImpl<$Res, _$_SosDataBean>
    implements _$$_SosDataBeanCopyWith<$Res> {
  __$$_SosDataBeanCopyWithImpl(
      _$_SosDataBean _value, $Res Function(_$_SosDataBean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? number = freezed,
    Object? userType = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_SosDataBean(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SosDataBean implements _SosDataBean {
  const _$_SosDataBean(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'number') this.number,
      @JsonKey(name: 'user_type') this.userType,
      @JsonKey(name: 'status') this.status});

  factory _$_SosDataBean.fromJson(Map<String, dynamic> json) =>
      _$$_SosDataBeanFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'number')
  final String? number;
  @override
  @JsonKey(name: 'user_type')
  final String? userType;
  @override
  @JsonKey(name: 'status')
  final bool? status;

  @override
  String toString() {
    return 'SosDataBean(id: $id, name: $name, number: $number, userType: $userType, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SosDataBean &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, number, userType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SosDataBeanCopyWith<_$_SosDataBean> get copyWith =>
      __$$_SosDataBeanCopyWithImpl<_$_SosDataBean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SosDataBeanToJson(
      this,
    );
  }
}

abstract class _SosDataBean implements SosDataBean {
  const factory _SosDataBean(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'number') final String? number,
      @JsonKey(name: 'user_type') final String? userType,
      @JsonKey(name: 'status') final bool? status}) = _$_SosDataBean;

  factory _SosDataBean.fromJson(Map<String, dynamic> json) =
      _$_SosDataBean.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'number')
  String? get number;
  @override
  @JsonKey(name: 'user_type')
  String? get userType;
  @override
  @JsonKey(name: 'status')
  bool? get status;
  @override
  @JsonKey(ignore: true)
  _$$_SosDataBeanCopyWith<_$_SosDataBean> get copyWith =>
      throw _privateConstructorUsedError;
}
