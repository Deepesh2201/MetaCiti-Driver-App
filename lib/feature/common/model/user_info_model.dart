import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info_model.freezed.dart';
part 'user_info_model.g.dart';

@unfreezed
class UserInfoModel with _$UserInfoModel {
  factory UserInfoModel({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'data') UserDataModel? data,
  }) = _UserInfoModel;

  factory UserInfoModel.fromJson(Map<String, Object?> json) =>
      _$UserInfoModelFromJson(json);
}

@freezed
class UserDataModel with _$UserDataModel {
  const factory UserDataModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'mobile') String? mobile,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'active') bool? active,
    @JsonKey(name: 'approve') bool? approve,
    @JsonKey(name: 'available') bool? available,
    @JsonKey(name: 'uploaded_document') bool? uploadedDocument,
    @JsonKey(name: 'service_location_id') String? serviceLocationId,
    @JsonKey(name: 'service_location_name') String? serviceLocationName,
    @JsonKey(name: 'vehicle_year') int? vehicleYear,
    @JsonKey(name: 'vehicle_type_id') String? vehicleTypeId,
    @JsonKey(name: 'vehicle_type_name') String? vehicleTypeName,
    @JsonKey(name: 'vehicle_type_image') String? vehicleTypeImage,
    @JsonKey(name: 'car_make') int? carMake,
    @JsonKey(name: 'car_model') int? carModel,
    @JsonKey(name: 'car_make_name') String? carMakeName,
    @JsonKey(name: 'car_model_name') String? carModelName,
    @JsonKey(name: 'car_color') String? carColor,
    @JsonKey(name: 'car_number') String? carNumber,
    @JsonKey(name: 'rating') int? rating,
    @JsonKey(name: 'no_of_ratings') int? noOfRatings,
    @JsonKey(name: 'timezone') String? timezone,
    @JsonKey(name: 'refferal_code') String? refferalCode,
    @JsonKey(name: 'show_instant_ride') bool? showInstantRide,
    @JsonKey(name: 'country_id') int? countryId,
    @JsonKey(name: 'currency_symbol') String? currencySymbol,
    @JsonKey(name: 'role') String? role,
    @JsonKey(name: 'admin_commission') String? adminCommission,
    @JsonKey(name: 'contact_us_mobile1') String? contactUsMobile1,
    @JsonKey(name: 'contact_us_mobile2') String? contactUsMobile2,
    @JsonKey(name: 'contact_us_link') String? contactUsLink,
    @JsonKey(name: 'notifications_count') int? notificationsCount,
    @JsonKey(name: 'total_earnings') int? totalEarnings,
    @JsonKey(name: 'current_date') String? currentDate,
    @JsonKey(name: 'trip_accept_reject_duration_for_driver')
        String? tripAcceptRejectDurationForDriver,
    @JsonKey(name: 'low_balance') bool? lowBalance,
    @JsonKey(name: 'sos') SosBean? sos,
    @JsonKey(name: 'metaRequest') RequestMetaInfo? metaRequest,
  }) = _UserDataModel;

  factory UserDataModel.fromJson(Map<String, Object?> json) =>
      _$UserDataModelFromJson(json);
}

@freezed
class RequestMetaInfo with _$RequestMetaInfo {
  const factory RequestMetaInfo({
    @JsonKey(name: 'data') RequestMetaDataModel? data,
  }) = _RequestMetaInfo;

  factory RequestMetaInfo.fromJson(Map<String, Object?> json) =>
      _$RequestMetaInfoFromJson(json);
}

@freezed
class RequestMetaDataModel with _$RequestMetaDataModel {
  const factory RequestMetaDataModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'request_number') String? requestNumber,
    @JsonKey(name: 'ride_otp') int? rideOtp,
    @JsonKey(name: 'is_later') int? isLater,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'service_location_id') String? serviceLocationId,
    @JsonKey(name: 'is_driver_started') int? isDriverStarted,
    @JsonKey(name: 'is_driver_arrived') int? isDriverArrived,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'is_trip_start') int? isTripStart,
    @JsonKey(name: 'total_distance') String? totalDistance,
    @JsonKey(name: 'total_time') int? totalTime,
    @JsonKey(name: 'is_completed') int? isCompleted,
    @JsonKey(name: 'is_cancelled') int? isCancelled,
    @JsonKey(name: 'cancel_method') String? cancelMethod,
    @JsonKey(name: 'payment_opt') String? paymentOpt,
    @JsonKey(name: 'is_paid') int? isPaid,
    @JsonKey(name: 'user_rated') int? userRated,
    @JsonKey(name: 'driver_rated') int? driverRated,
    @JsonKey(name: 'unit') String? unit,
    @JsonKey(name: 'zone_type_id') String? zoneTypeId,
    @JsonKey(name: 'vehicle_type_name') String? vehicleTypeName,
    @JsonKey(name: 'vehicle_type_image') String? vehicleTypeImage,
    @JsonKey(name: 'car_make_name') String? carMakeName,
    @JsonKey(name: 'car_model_name') String? carModelName,
    @JsonKey(name: 'pick_lat') double? pickLat,
    @JsonKey(name: 'pick_lng') double? pickLng,
    @JsonKey(name: 'drop_lat') double? dropLat,
    @JsonKey(name: 'drop_lng') double? dropLng,
    @JsonKey(name: 'pick_address') String? pickAddress,
    @JsonKey(name: 'drop_address') String? dropAddress,
    @JsonKey(name: 'requested_currency_code') String? requestedCurrencyCode,
    @JsonKey(name: 'user_cancellation_fee') int? userCancellationFee,
    @JsonKey(name: 'is_rental') bool? isRental,
    @JsonKey(name: 'is_out_station') int? isOutStation,
    @JsonKey(name: 'rental_package_name') String? rentalPackageName,
    @JsonKey(name: 'show_drop_location') bool? showDropLocation,
    @JsonKey(name: 'show_otp_feature') bool? showOtpFeature,
    @JsonKey(name: 'request_eta_amount') double? requestEtaAmount,
    @JsonKey(name: 'show_request_eta_amount') bool? showRequestEtaAmount,
    @JsonKey(name: 'ride_user_rating') int? rideUserRating,
    @JsonKey(name: 'ride_driver_rating') int? rideDriverRating,
    @JsonKey(name: 'if_dispatch') bool? ifDispatch,
    @JsonKey(name: 'converted_created_at') String? convertedCreatedAt,
    @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
        int? maximumTimeForFindDriversForRegularRide,
    @JsonKey(name: 'free_waiting_time_in_mins_before_trip_start')
        int? freeWaitingTimeInMinsBeforeTripStart,
    @JsonKey(name: 'payment_type_string') String? paymentTypeString,
    @JsonKey(name: 'cv_trip_start_time') String? cvTripStartTime,
    @JsonKey(name: 'cv_completed_at') String? cvCompletedAt,
    @JsonKey(name: 'userDetail') RequestUserDetailBean? userDetail,
  }) = _RequestMetaDataModel;

  factory RequestMetaDataModel.fromJson(Map<String, Object?> json) =>
      _$RequestMetaDataModelFromJson(json);
}

@freezed
class RequestUserDetailBean with _$RequestUserDetailBean {
  const factory RequestUserDetailBean({
    @JsonKey(name: 'data') RequestUserDataBean? data,
  }) = _RequestUserDetailBean;

  factory RequestUserDetailBean.fromJson(Map<String, Object?> json) =>
      _$RequestUserDetailBeanFromJson(json);
}

@freezed
class RequestUserDataBean with _$RequestUserDataBean {
  const factory RequestUserDataBean({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'mobile') String? mobile,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'active') int? active,
    @JsonKey(name: 'email_confirmed') int? emailConfirmed,
    @JsonKey(name: 'mobile_confirmed') int? mobileConfirmed,
    @JsonKey(name: 'last_known_ip') String? lastKnownIp,
    @JsonKey(name: 'last_login_at') String? lastLoginAt,
    @JsonKey(name: 'rating') int? rating,
    @JsonKey(name: 'no_of_ratings') int? noOfRatings,
    @JsonKey(name: 'refferal_code') String? refferalCode,
    @JsonKey(name: 'currency_code') String? currencyCode,
    @JsonKey(name: 'currency_symbol') String? currencySymbol,
    @JsonKey(name: 'country_code') String? countryCode,
    @JsonKey(name: 'mqtt_ip') String? mqttIp,
    @JsonKey(name: 'show_rental_ride') bool? showRentalRide,
    @JsonKey(name: 'show_ride_later_feature') bool? showRideLaterFeature,
    @JsonKey(name: 'notifications_count') int? notificationsCount,
    @JsonKey(name: 'contact_us_mobile1') String? contactUsMobile1,
    @JsonKey(name: 'contact_us_mobile2') String? contactUsMobile2,
    @JsonKey(name: 'contact_us_link') String? contactUsLink,
    @JsonKey(name: 'referral_comission_string') String? referralComissionString,
    @JsonKey(name: 'user_can_make_a_ride_after_x_miniutes')
        String? userCanMakeARideAfterXMiniutes,
    @JsonKey(name: 'maximum_time_for_find_drivers_for_regular_ride')
        int? maximumTimeForFindDriversForRegularRide,
    @JsonKey(name: 'sos') SosBean? sos,
  }) = _RequestUserDataBean;

  factory RequestUserDataBean.fromJson(Map<String, Object?> json) =>
      _$RequestUserDataBeanFromJson(json);
}

@freezed
class SosBean with _$SosBean {
  const factory SosBean({
    @JsonKey(name: 'data') List<SosDataBean>? data,
  }) = _SosBean;

  factory SosBean.fromJson(Map<String, Object?> json) =>
      _$SosBeanFromJson(json);
}

@freezed
class SosDataBean with _$SosDataBean {
  const factory SosDataBean({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'number') String? number,
    @JsonKey(name: 'user_type') String? userType,
    @JsonKey(name: 'status') bool? status,
  }) = _SosDataBean;

  factory SosDataBean.fromJson(Map<String, Object?> json) =>
      _$SosDataBeanFromJson(json);
}
