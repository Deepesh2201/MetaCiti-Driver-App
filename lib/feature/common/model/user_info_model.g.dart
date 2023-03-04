// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserInfoModel _$$_UserInfoModelFromJson(Map<String, dynamic> json) =>
    _$_UserInfoModel(
      success: json['success'] as bool?,
      data: json['data'] == null
          ? null
          : UserDataModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserInfoModelToJson(_$_UserInfoModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
    };

_$_UserDataModel _$$_UserDataModelFromJson(Map<String, dynamic> json) =>
    _$_UserDataModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      mobile: json['mobile'] as String?,
      profilePicture: json['profile_picture'] as String?,
      active: json['active'] as bool?,
      approve: json['approve'] as bool?,
      available: json['available'] as bool?,
      uploadedDocument: json['uploaded_document'] as bool?,
      serviceLocationId: json['service_location_id'] as String?,
      serviceLocationName: json['service_location_name'] as String?,
      vehicleYear: json['vehicle_year'] as int?,
      vehicleTypeId: json['vehicle_type_id'] as String?,
      vehicleTypeName: json['vehicle_type_name'] as String?,
      vehicleTypeImage: json['vehicle_type_image'] as String?,
      carMake: json['car_make'] as int?,
      carModel: json['car_model'] as int?,
      carMakeName: json['car_make_name'] as String?,
      carModelName: json['car_model_name'] as String?,
      carColor: json['car_color'] as String?,
      carNumber: json['car_number'] as String?,
      rating: json['rating'] as int?,
      noOfRatings: json['no_of_ratings'] as int?,
      timezone: json['timezone'] as String?,
      refferalCode: json['refferal_code'] as String?,
      showInstantRide: json['show_instant_ride'] as bool?,
      countryId: json['country_id'] as int?,
      currencySymbol: json['currency_symbol'] as String?,
      role: json['role'] as String?,
      adminCommission: json['admin_commission'] as String?,
      contactUsMobile1: json['contact_us_mobile1'] as String?,
      contactUsMobile2: json['contact_us_mobile2'] as String?,
      contactUsLink: json['contact_us_link'] as String?,
      notificationsCount: json['notifications_count'] as int?,
      totalEarnings: json['total_earnings'] as int?,
      currentDate: json['current_date'] as String?,
      tripAcceptRejectDurationForDriver:
          json['trip_accept_reject_duration_for_driver'] as String?,
      lowBalance: json['low_balance'] as bool?,
      sos: json['sos'] == null
          ? null
          : SosBean.fromJson(json['sos'] as Map<String, dynamic>),
      metaRequest: json['metaRequest'] == null
          ? null
          : RequestMetaInfo.fromJson(
              json['metaRequest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserDataModelToJson(_$_UserDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'mobile': instance.mobile,
      'profile_picture': instance.profilePicture,
      'active': instance.active,
      'approve': instance.approve,
      'available': instance.available,
      'uploaded_document': instance.uploadedDocument,
      'service_location_id': instance.serviceLocationId,
      'service_location_name': instance.serviceLocationName,
      'vehicle_year': instance.vehicleYear,
      'vehicle_type_id': instance.vehicleTypeId,
      'vehicle_type_name': instance.vehicleTypeName,
      'vehicle_type_image': instance.vehicleTypeImage,
      'car_make': instance.carMake,
      'car_model': instance.carModel,
      'car_make_name': instance.carMakeName,
      'car_model_name': instance.carModelName,
      'car_color': instance.carColor,
      'car_number': instance.carNumber,
      'rating': instance.rating,
      'no_of_ratings': instance.noOfRatings,
      'timezone': instance.timezone,
      'refferal_code': instance.refferalCode,
      'show_instant_ride': instance.showInstantRide,
      'country_id': instance.countryId,
      'currency_symbol': instance.currencySymbol,
      'role': instance.role,
      'admin_commission': instance.adminCommission,
      'contact_us_mobile1': instance.contactUsMobile1,
      'contact_us_mobile2': instance.contactUsMobile2,
      'contact_us_link': instance.contactUsLink,
      'notifications_count': instance.notificationsCount,
      'total_earnings': instance.totalEarnings,
      'current_date': instance.currentDate,
      'trip_accept_reject_duration_for_driver':
          instance.tripAcceptRejectDurationForDriver,
      'low_balance': instance.lowBalance,
      'sos': instance.sos,
      'metaRequest': instance.metaRequest,
    };

_$_RequestMetaInfo _$$_RequestMetaInfoFromJson(Map<String, dynamic> json) =>
    _$_RequestMetaInfo(
      data: json['data'] == null
          ? null
          : RequestMetaDataModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RequestMetaInfoToJson(_$_RequestMetaInfo instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_RequestMetaDataModel _$$_RequestMetaDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_RequestMetaDataModel(
      id: json['id'] as String?,
      requestNumber: json['request_number'] as String?,
      rideOtp: json['ride_otp'] as int?,
      isLater: json['is_later'] as int?,
      userId: json['user_id'] as int?,
      serviceLocationId: json['service_location_id'] as String?,
      isDriverStarted: json['is_driver_started'] as int?,
      isDriverArrived: json['is_driver_arrived'] as int?,
      updatedAt: json['updated_at'] as String?,
      isTripStart: json['is_trip_start'] as int?,
      totalDistance: json['total_distance'] as String?,
      totalTime: json['total_time'] as int?,
      isCompleted: json['is_completed'] as int?,
      isCancelled: json['is_cancelled'] as int?,
      cancelMethod: json['cancel_method'] as String?,
      paymentOpt: json['payment_opt'] as String?,
      isPaid: json['is_paid'] as int?,
      userRated: json['user_rated'] as int?,
      driverRated: json['driver_rated'] as int?,
      unit: json['unit'] as String?,
      zoneTypeId: json['zone_type_id'] as String?,
      vehicleTypeName: json['vehicle_type_name'] as String?,
      vehicleTypeImage: json['vehicle_type_image'] as String?,
      carMakeName: json['car_make_name'] as String?,
      carModelName: json['car_model_name'] as String?,
      pickLat: (json['pick_lat'] as num?)?.toDouble(),
      pickLng: (json['pick_lng'] as num?)?.toDouble(),
      dropLat: (json['drop_lat'] as num?)?.toDouble(),
      dropLng: (json['drop_lng'] as num?)?.toDouble(),
      pickAddress: json['pick_address'] as String?,
      dropAddress: json['drop_address'] as String?,
      requestedCurrencyCode: json['requested_currency_code'] as String?,
      userCancellationFee: json['user_cancellation_fee'] as int?,
      isRental: json['is_rental'] as bool?,
      isOutStation: json['is_out_station'] as int?,
      rentalPackageName: json['rental_package_name'] as String?,
      showDropLocation: json['show_drop_location'] as bool?,
      showOtpFeature: json['show_otp_feature'] as bool?,
      requestEtaAmount: (json['request_eta_amount'] as num?)?.toDouble(),
      showRequestEtaAmount: json['show_request_eta_amount'] as bool?,
      rideUserRating: json['ride_user_rating'] as int?,
      rideDriverRating: json['ride_driver_rating'] as int?,
      ifDispatch: json['if_dispatch'] as bool?,
      convertedCreatedAt: json['converted_created_at'] as String?,
      maximumTimeForFindDriversForRegularRide:
          json['maximum_time_for_find_drivers_for_regular_ride'] as int?,
      freeWaitingTimeInMinsBeforeTripStart:
          json['free_waiting_time_in_mins_before_trip_start'] as int?,
      paymentTypeString: json['payment_type_string'] as String?,
      cvTripStartTime: json['cv_trip_start_time'] as String?,
      cvCompletedAt: json['cv_completed_at'] as String?,
      userDetail: json['userDetail'] == null
          ? null
          : RequestUserDetailBean.fromJson(
              json['userDetail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RequestMetaDataModelToJson(
        _$_RequestMetaDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'request_number': instance.requestNumber,
      'ride_otp': instance.rideOtp,
      'is_later': instance.isLater,
      'user_id': instance.userId,
      'service_location_id': instance.serviceLocationId,
      'is_driver_started': instance.isDriverStarted,
      'is_driver_arrived': instance.isDriverArrived,
      'updated_at': instance.updatedAt,
      'is_trip_start': instance.isTripStart,
      'total_distance': instance.totalDistance,
      'total_time': instance.totalTime,
      'is_completed': instance.isCompleted,
      'is_cancelled': instance.isCancelled,
      'cancel_method': instance.cancelMethod,
      'payment_opt': instance.paymentOpt,
      'is_paid': instance.isPaid,
      'user_rated': instance.userRated,
      'driver_rated': instance.driverRated,
      'unit': instance.unit,
      'zone_type_id': instance.zoneTypeId,
      'vehicle_type_name': instance.vehicleTypeName,
      'vehicle_type_image': instance.vehicleTypeImage,
      'car_make_name': instance.carMakeName,
      'car_model_name': instance.carModelName,
      'pick_lat': instance.pickLat,
      'pick_lng': instance.pickLng,
      'drop_lat': instance.dropLat,
      'drop_lng': instance.dropLng,
      'pick_address': instance.pickAddress,
      'drop_address': instance.dropAddress,
      'requested_currency_code': instance.requestedCurrencyCode,
      'user_cancellation_fee': instance.userCancellationFee,
      'is_rental': instance.isRental,
      'is_out_station': instance.isOutStation,
      'rental_package_name': instance.rentalPackageName,
      'show_drop_location': instance.showDropLocation,
      'show_otp_feature': instance.showOtpFeature,
      'request_eta_amount': instance.requestEtaAmount,
      'show_request_eta_amount': instance.showRequestEtaAmount,
      'ride_user_rating': instance.rideUserRating,
      'ride_driver_rating': instance.rideDriverRating,
      'if_dispatch': instance.ifDispatch,
      'converted_created_at': instance.convertedCreatedAt,
      'maximum_time_for_find_drivers_for_regular_ride':
          instance.maximumTimeForFindDriversForRegularRide,
      'free_waiting_time_in_mins_before_trip_start':
          instance.freeWaitingTimeInMinsBeforeTripStart,
      'payment_type_string': instance.paymentTypeString,
      'cv_trip_start_time': instance.cvTripStartTime,
      'cv_completed_at': instance.cvCompletedAt,
      'userDetail': instance.userDetail,
    };

_$_RequestUserDetailBean _$$_RequestUserDetailBeanFromJson(
        Map<String, dynamic> json) =>
    _$_RequestUserDetailBean(
      data: json['data'] == null
          ? null
          : RequestUserDataBean.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RequestUserDetailBeanToJson(
        _$_RequestUserDetailBean instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_RequestUserDataBean _$$_RequestUserDataBeanFromJson(
        Map<String, dynamic> json) =>
    _$_RequestUserDataBean(
      id: json['id'] as int?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      mobile: json['mobile'] as String?,
      profilePicture: json['profile_picture'] as String?,
      active: json['active'] as int?,
      emailConfirmed: json['email_confirmed'] as int?,
      mobileConfirmed: json['mobile_confirmed'] as int?,
      lastKnownIp: json['last_known_ip'] as String?,
      lastLoginAt: json['last_login_at'] as String?,
      rating: json['rating'] as int?,
      noOfRatings: json['no_of_ratings'] as int?,
      refferalCode: json['refferal_code'] as String?,
      currencyCode: json['currency_code'] as String?,
      currencySymbol: json['currency_symbol'] as String?,
      countryCode: json['country_code'] as String?,
      mqttIp: json['mqtt_ip'] as String?,
      showRentalRide: json['show_rental_ride'] as bool?,
      showRideLaterFeature: json['show_ride_later_feature'] as bool?,
      notificationsCount: json['notifications_count'] as int?,
      contactUsMobile1: json['contact_us_mobile1'] as String?,
      contactUsMobile2: json['contact_us_mobile2'] as String?,
      contactUsLink: json['contact_us_link'] as String?,
      referralComissionString: json['referral_comission_string'] as String?,
      userCanMakeARideAfterXMiniutes:
          json['user_can_make_a_ride_after_x_miniutes'] as String?,
      maximumTimeForFindDriversForRegularRide:
          json['maximum_time_for_find_drivers_for_regular_ride'] as int?,
      sos: json['sos'] == null
          ? null
          : SosBean.fromJson(json['sos'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RequestUserDataBeanToJson(
        _$_RequestUserDataBean instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'mobile': instance.mobile,
      'profile_picture': instance.profilePicture,
      'active': instance.active,
      'email_confirmed': instance.emailConfirmed,
      'mobile_confirmed': instance.mobileConfirmed,
      'last_known_ip': instance.lastKnownIp,
      'last_login_at': instance.lastLoginAt,
      'rating': instance.rating,
      'no_of_ratings': instance.noOfRatings,
      'refferal_code': instance.refferalCode,
      'currency_code': instance.currencyCode,
      'currency_symbol': instance.currencySymbol,
      'country_code': instance.countryCode,
      'mqtt_ip': instance.mqttIp,
      'show_rental_ride': instance.showRentalRide,
      'show_ride_later_feature': instance.showRideLaterFeature,
      'notifications_count': instance.notificationsCount,
      'contact_us_mobile1': instance.contactUsMobile1,
      'contact_us_mobile2': instance.contactUsMobile2,
      'contact_us_link': instance.contactUsLink,
      'referral_comission_string': instance.referralComissionString,
      'user_can_make_a_ride_after_x_miniutes':
          instance.userCanMakeARideAfterXMiniutes,
      'maximum_time_for_find_drivers_for_regular_ride':
          instance.maximumTimeForFindDriversForRegularRide,
      'sos': instance.sos,
    };

_$_SosBean _$$_SosBeanFromJson(Map<String, dynamic> json) => _$_SosBean(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => SosDataBean.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SosBeanToJson(_$_SosBean instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_SosDataBean _$$_SosDataBeanFromJson(Map<String, dynamic> json) =>
    _$_SosDataBean(
      id: json['id'] as String?,
      name: json['name'] as String?,
      number: json['number'] as String?,
      userType: json['user_type'] as String?,
      status: json['status'] as bool?,
    );

Map<String, dynamic> _$$_SosDataBeanToJson(_$_SosDataBean instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'number': instance.number,
      'user_type': instance.userType,
      'status': instance.status,
    };
