// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_request_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BidRequestEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CreateBidEntity bidEntity,
            BidStatus currentBidStatus, bool hasTextFormFieldEnable)
        createAndUpdateBidEvent,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancelEvent,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)
        updateBidStatusEvent,
    required TResult Function(Tuple2<BidStatus, String> setTextWithBidStatus)
        setCurrentTextOfAcceptButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CreateBidEntity bidEntity, BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBidEvent,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancelEvent,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)?
        updateBidStatusEvent,
    TResult? Function(Tuple2<BidStatus, String> setTextWithBidStatus)?
        setCurrentTextOfAcceptButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateBidEntity bidEntity, BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBidEvent,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancelEvent,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)?
        updateBidStatusEvent,
    TResult Function(Tuple2<BidStatus, String> setTextWithBidStatus)?
        setCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateAndUpdateBidEvent value)
        createAndUpdateBidEvent,
    required TResult Function(_BidRequestCancelEvent value)
        bidRequestCancelEvent,
    required TResult Function(_UpdateBidStatusEvent value) updateBidStatusEvent,
    required TResult Function(_SetCurrentTextOfAcceptButtonEvent value)
        setCurrentTextOfAcceptButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
    TResult? Function(_BidRequestCancelEvent value)? bidRequestCancelEvent,
    TResult? Function(_UpdateBidStatusEvent value)? updateBidStatusEvent,
    TResult? Function(_SetCurrentTextOfAcceptButtonEvent value)?
        setCurrentTextOfAcceptButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
    TResult Function(_BidRequestCancelEvent value)? bidRequestCancelEvent,
    TResult Function(_UpdateBidStatusEvent value)? updateBidStatusEvent,
    TResult Function(_SetCurrentTextOfAcceptButtonEvent value)?
        setCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidRequestEventCopyWith<$Res> {
  factory $BidRequestEventCopyWith(
          BidRequestEvent value, $Res Function(BidRequestEvent) then) =
      _$BidRequestEventCopyWithImpl<$Res, BidRequestEvent>;
}

/// @nodoc
class _$BidRequestEventCopyWithImpl<$Res, $Val extends BidRequestEvent>
    implements $BidRequestEventCopyWith<$Res> {
  _$BidRequestEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$BidRequestEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'BidRequestEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CreateBidEntity bidEntity,
            BidStatus currentBidStatus, bool hasTextFormFieldEnable)
        createAndUpdateBidEvent,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancelEvent,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)
        updateBidStatusEvent,
    required TResult Function(Tuple2<BidStatus, String> setTextWithBidStatus)
        setCurrentTextOfAcceptButton,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CreateBidEntity bidEntity, BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBidEvent,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancelEvent,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)?
        updateBidStatusEvent,
    TResult? Function(Tuple2<BidStatus, String> setTextWithBidStatus)?
        setCurrentTextOfAcceptButton,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateBidEntity bidEntity, BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBidEvent,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancelEvent,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)?
        updateBidStatusEvent,
    TResult Function(Tuple2<BidStatus, String> setTextWithBidStatus)?
        setCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateAndUpdateBidEvent value)
        createAndUpdateBidEvent,
    required TResult Function(_BidRequestCancelEvent value)
        bidRequestCancelEvent,
    required TResult Function(_UpdateBidStatusEvent value) updateBidStatusEvent,
    required TResult Function(_SetCurrentTextOfAcceptButtonEvent value)
        setCurrentTextOfAcceptButton,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
    TResult? Function(_BidRequestCancelEvent value)? bidRequestCancelEvent,
    TResult? Function(_UpdateBidStatusEvent value)? updateBidStatusEvent,
    TResult? Function(_SetCurrentTextOfAcceptButtonEvent value)?
        setCurrentTextOfAcceptButton,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
    TResult Function(_BidRequestCancelEvent value)? bidRequestCancelEvent,
    TResult Function(_UpdateBidStatusEvent value)? updateBidStatusEvent,
    TResult Function(_SetCurrentTextOfAcceptButtonEvent value)?
        setCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements BidRequestEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_CreateAndUpdateBidEventCopyWith<$Res> {
  factory _$$_CreateAndUpdateBidEventCopyWith(_$_CreateAndUpdateBidEvent value,
          $Res Function(_$_CreateAndUpdateBidEvent) then) =
      __$$_CreateAndUpdateBidEventCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {CreateBidEntity bidEntity,
      BidStatus currentBidStatus,
      bool hasTextFormFieldEnable});

  $CreateBidEntityCopyWith<$Res> get bidEntity;
}

/// @nodoc
class __$$_CreateAndUpdateBidEventCopyWithImpl<$Res>
    extends _$BidRequestEventCopyWithImpl<$Res, _$_CreateAndUpdateBidEvent>
    implements _$$_CreateAndUpdateBidEventCopyWith<$Res> {
  __$$_CreateAndUpdateBidEventCopyWithImpl(_$_CreateAndUpdateBidEvent _value,
      $Res Function(_$_CreateAndUpdateBidEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidEntity = null,
    Object? currentBidStatus = null,
    Object? hasTextFormFieldEnable = null,
  }) {
    return _then(_$_CreateAndUpdateBidEvent(
      null == bidEntity
          ? _value.bidEntity
          : bidEntity // ignore: cast_nullable_to_non_nullable
              as CreateBidEntity,
      currentBidStatus: null == currentBidStatus
          ? _value.currentBidStatus
          : currentBidStatus // ignore: cast_nullable_to_non_nullable
              as BidStatus,
      hasTextFormFieldEnable: null == hasTextFormFieldEnable
          ? _value.hasTextFormFieldEnable
          : hasTextFormFieldEnable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateBidEntityCopyWith<$Res> get bidEntity {
    return $CreateBidEntityCopyWith<$Res>(_value.bidEntity, (value) {
      return _then(_value.copyWith(bidEntity: value));
    });
  }
}

/// @nodoc

class _$_CreateAndUpdateBidEvent implements _CreateAndUpdateBidEvent {
  const _$_CreateAndUpdateBidEvent(this.bidEntity,
      {this.currentBidStatus = BidStatus.create,
      this.hasTextFormFieldEnable = false});

  @override
  final CreateBidEntity bidEntity;
  @override
  @JsonKey()
  final BidStatus currentBidStatus;
  @override
  @JsonKey()
  final bool hasTextFormFieldEnable;

  @override
  String toString() {
    return 'BidRequestEvent.createAndUpdateBidEvent(bidEntity: $bidEntity, currentBidStatus: $currentBidStatus, hasTextFormFieldEnable: $hasTextFormFieldEnable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateAndUpdateBidEvent &&
            (identical(other.bidEntity, bidEntity) ||
                other.bidEntity == bidEntity) &&
            (identical(other.currentBidStatus, currentBidStatus) ||
                other.currentBidStatus == currentBidStatus) &&
            (identical(other.hasTextFormFieldEnable, hasTextFormFieldEnable) ||
                other.hasTextFormFieldEnable == hasTextFormFieldEnable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, bidEntity, currentBidStatus, hasTextFormFieldEnable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateAndUpdateBidEventCopyWith<_$_CreateAndUpdateBidEvent>
      get copyWith =>
          __$$_CreateAndUpdateBidEventCopyWithImpl<_$_CreateAndUpdateBidEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CreateBidEntity bidEntity,
            BidStatus currentBidStatus, bool hasTextFormFieldEnable)
        createAndUpdateBidEvent,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancelEvent,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)
        updateBidStatusEvent,
    required TResult Function(Tuple2<BidStatus, String> setTextWithBidStatus)
        setCurrentTextOfAcceptButton,
  }) {
    return createAndUpdateBidEvent(
        bidEntity, currentBidStatus, hasTextFormFieldEnable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CreateBidEntity bidEntity, BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBidEvent,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancelEvent,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)?
        updateBidStatusEvent,
    TResult? Function(Tuple2<BidStatus, String> setTextWithBidStatus)?
        setCurrentTextOfAcceptButton,
  }) {
    return createAndUpdateBidEvent?.call(
        bidEntity, currentBidStatus, hasTextFormFieldEnable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateBidEntity bidEntity, BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBidEvent,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancelEvent,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)?
        updateBidStatusEvent,
    TResult Function(Tuple2<BidStatus, String> setTextWithBidStatus)?
        setCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (createAndUpdateBidEvent != null) {
      return createAndUpdateBidEvent(
          bidEntity, currentBidStatus, hasTextFormFieldEnable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateAndUpdateBidEvent value)
        createAndUpdateBidEvent,
    required TResult Function(_BidRequestCancelEvent value)
        bidRequestCancelEvent,
    required TResult Function(_UpdateBidStatusEvent value) updateBidStatusEvent,
    required TResult Function(_SetCurrentTextOfAcceptButtonEvent value)
        setCurrentTextOfAcceptButton,
  }) {
    return createAndUpdateBidEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
    TResult? Function(_BidRequestCancelEvent value)? bidRequestCancelEvent,
    TResult? Function(_UpdateBidStatusEvent value)? updateBidStatusEvent,
    TResult? Function(_SetCurrentTextOfAcceptButtonEvent value)?
        setCurrentTextOfAcceptButton,
  }) {
    return createAndUpdateBidEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
    TResult Function(_BidRequestCancelEvent value)? bidRequestCancelEvent,
    TResult Function(_UpdateBidStatusEvent value)? updateBidStatusEvent,
    TResult Function(_SetCurrentTextOfAcceptButtonEvent value)?
        setCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (createAndUpdateBidEvent != null) {
      return createAndUpdateBidEvent(this);
    }
    return orElse();
  }
}

abstract class _CreateAndUpdateBidEvent implements BidRequestEvent {
  const factory _CreateAndUpdateBidEvent(final CreateBidEntity bidEntity,
      {final BidStatus currentBidStatus,
      final bool hasTextFormFieldEnable}) = _$_CreateAndUpdateBidEvent;

  CreateBidEntity get bidEntity;
  BidStatus get currentBidStatus;
  bool get hasTextFormFieldEnable;
  @JsonKey(ignore: true)
  _$$_CreateAndUpdateBidEventCopyWith<_$_CreateAndUpdateBidEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BidRequestCancelEventCopyWith<$Res> {
  factory _$$_BidRequestCancelEventCopyWith(_$_BidRequestCancelEvent value,
          $Res Function(_$_BidRequestCancelEvent) then) =
      __$$_BidRequestCancelEventCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {AsyncBtnStatesController? asyncCancelButtonStatesController,
      BidStatus bidEnum,
      AsyncBtnState buttonState,
      dynamic data,
      BidStatus currentBidStatus,
      bool hasTextFormFieldEnable});
}

/// @nodoc
class __$$_BidRequestCancelEventCopyWithImpl<$Res>
    extends _$BidRequestEventCopyWithImpl<$Res, _$_BidRequestCancelEvent>
    implements _$$_BidRequestCancelEventCopyWith<$Res> {
  __$$_BidRequestCancelEventCopyWithImpl(_$_BidRequestCancelEvent _value,
      $Res Function(_$_BidRequestCancelEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asyncCancelButtonStatesController = freezed,
    Object? bidEnum = null,
    Object? buttonState = null,
    Object? data = freezed,
    Object? currentBidStatus = null,
    Object? hasTextFormFieldEnable = null,
  }) {
    return _then(_$_BidRequestCancelEvent(
      freezed == asyncCancelButtonStatesController
          ? _value.asyncCancelButtonStatesController
          : asyncCancelButtonStatesController // ignore: cast_nullable_to_non_nullable
              as AsyncBtnStatesController?,
      bidEnum: null == bidEnum
          ? _value.bidEnum
          : bidEnum // ignore: cast_nullable_to_non_nullable
              as BidStatus,
      buttonState: null == buttonState
          ? _value.buttonState
          : buttonState // ignore: cast_nullable_to_non_nullable
              as AsyncBtnState,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentBidStatus: null == currentBidStatus
          ? _value.currentBidStatus
          : currentBidStatus // ignore: cast_nullable_to_non_nullable
              as BidStatus,
      hasTextFormFieldEnable: null == hasTextFormFieldEnable
          ? _value.hasTextFormFieldEnable
          : hasTextFormFieldEnable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_BidRequestCancelEvent implements _BidRequestCancelEvent {
  const _$_BidRequestCancelEvent(this.asyncCancelButtonStatesController,
      {this.bidEnum = BidStatus.requestCancelByDriver,
      this.buttonState = AsyncBtnState.idle,
      this.data,
      this.currentBidStatus = BidStatus.create,
      this.hasTextFormFieldEnable = false});

  @override
  final AsyncBtnStatesController? asyncCancelButtonStatesController;
  @override
  @JsonKey()
  final BidStatus bidEnum;
  @override
  @JsonKey()
  final AsyncBtnState buttonState;
  @override
  final dynamic data;
  @override
  @JsonKey()
  final BidStatus currentBidStatus;
  @override
  @JsonKey()
  final bool hasTextFormFieldEnable;

  @override
  String toString() {
    return 'BidRequestEvent.bidRequestCancelEvent(asyncCancelButtonStatesController: $asyncCancelButtonStatesController, bidEnum: $bidEnum, buttonState: $buttonState, data: $data, currentBidStatus: $currentBidStatus, hasTextFormFieldEnable: $hasTextFormFieldEnable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidRequestCancelEvent &&
            (identical(other.asyncCancelButtonStatesController,
                    asyncCancelButtonStatesController) ||
                other.asyncCancelButtonStatesController ==
                    asyncCancelButtonStatesController) &&
            (identical(other.bidEnum, bidEnum) || other.bidEnum == bidEnum) &&
            (identical(other.buttonState, buttonState) ||
                other.buttonState == buttonState) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.currentBidStatus, currentBidStatus) ||
                other.currentBidStatus == currentBidStatus) &&
            (identical(other.hasTextFormFieldEnable, hasTextFormFieldEnable) ||
                other.hasTextFormFieldEnable == hasTextFormFieldEnable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      asyncCancelButtonStatesController,
      bidEnum,
      buttonState,
      const DeepCollectionEquality().hash(data),
      currentBidStatus,
      hasTextFormFieldEnable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidRequestCancelEventCopyWith<_$_BidRequestCancelEvent> get copyWith =>
      __$$_BidRequestCancelEventCopyWithImpl<_$_BidRequestCancelEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CreateBidEntity bidEntity,
            BidStatus currentBidStatus, bool hasTextFormFieldEnable)
        createAndUpdateBidEvent,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancelEvent,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)
        updateBidStatusEvent,
    required TResult Function(Tuple2<BidStatus, String> setTextWithBidStatus)
        setCurrentTextOfAcceptButton,
  }) {
    return bidRequestCancelEvent(asyncCancelButtonStatesController, bidEnum,
        buttonState, data, currentBidStatus, hasTextFormFieldEnable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CreateBidEntity bidEntity, BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBidEvent,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancelEvent,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)?
        updateBidStatusEvent,
    TResult? Function(Tuple2<BidStatus, String> setTextWithBidStatus)?
        setCurrentTextOfAcceptButton,
  }) {
    return bidRequestCancelEvent?.call(asyncCancelButtonStatesController,
        bidEnum, buttonState, data, currentBidStatus, hasTextFormFieldEnable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateBidEntity bidEntity, BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBidEvent,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancelEvent,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)?
        updateBidStatusEvent,
    TResult Function(Tuple2<BidStatus, String> setTextWithBidStatus)?
        setCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (bidRequestCancelEvent != null) {
      return bidRequestCancelEvent(asyncCancelButtonStatesController, bidEnum,
          buttonState, data, currentBidStatus, hasTextFormFieldEnable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateAndUpdateBidEvent value)
        createAndUpdateBidEvent,
    required TResult Function(_BidRequestCancelEvent value)
        bidRequestCancelEvent,
    required TResult Function(_UpdateBidStatusEvent value) updateBidStatusEvent,
    required TResult Function(_SetCurrentTextOfAcceptButtonEvent value)
        setCurrentTextOfAcceptButton,
  }) {
    return bidRequestCancelEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
    TResult? Function(_BidRequestCancelEvent value)? bidRequestCancelEvent,
    TResult? Function(_UpdateBidStatusEvent value)? updateBidStatusEvent,
    TResult? Function(_SetCurrentTextOfAcceptButtonEvent value)?
        setCurrentTextOfAcceptButton,
  }) {
    return bidRequestCancelEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
    TResult Function(_BidRequestCancelEvent value)? bidRequestCancelEvent,
    TResult Function(_UpdateBidStatusEvent value)? updateBidStatusEvent,
    TResult Function(_SetCurrentTextOfAcceptButtonEvent value)?
        setCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (bidRequestCancelEvent != null) {
      return bidRequestCancelEvent(this);
    }
    return orElse();
  }
}

abstract class _BidRequestCancelEvent implements BidRequestEvent {
  const factory _BidRequestCancelEvent(
      final AsyncBtnStatesController? asyncCancelButtonStatesController,
      {final BidStatus bidEnum,
      final AsyncBtnState buttonState,
      final dynamic data,
      final BidStatus currentBidStatus,
      final bool hasTextFormFieldEnable}) = _$_BidRequestCancelEvent;

  AsyncBtnStatesController? get asyncCancelButtonStatesController;
  BidStatus get bidEnum;
  AsyncBtnState get buttonState;
  dynamic get data;
  BidStatus get currentBidStatus;
  bool get hasTextFormFieldEnable;
  @JsonKey(ignore: true)
  _$$_BidRequestCancelEventCopyWith<_$_BidRequestCancelEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateBidStatusEventCopyWith<$Res> {
  factory _$$_UpdateBidStatusEventCopyWith(_$_UpdateBidStatusEvent value,
          $Res Function(_$_UpdateBidStatusEvent) then) =
      __$$_UpdateBidStatusEventCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {AsyncBtnStatesController? asyncSubmitButtonStatesController,
      BidStatus bidEnum,
      String name,
      AsyncBtnState buttonState,
      dynamic data,
      BidStatus currentBidStatus,
      bool hasTextFormFieldEnable,
      double bidRequestPrice});
}

/// @nodoc
class __$$_UpdateBidStatusEventCopyWithImpl<$Res>
    extends _$BidRequestEventCopyWithImpl<$Res, _$_UpdateBidStatusEvent>
    implements _$$_UpdateBidStatusEventCopyWith<$Res> {
  __$$_UpdateBidStatusEventCopyWithImpl(_$_UpdateBidStatusEvent _value,
      $Res Function(_$_UpdateBidStatusEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asyncSubmitButtonStatesController = freezed,
    Object? bidEnum = null,
    Object? name = null,
    Object? buttonState = null,
    Object? data = freezed,
    Object? currentBidStatus = null,
    Object? hasTextFormFieldEnable = null,
    Object? bidRequestPrice = null,
  }) {
    return _then(_$_UpdateBidStatusEvent(
      freezed == asyncSubmitButtonStatesController
          ? _value.asyncSubmitButtonStatesController
          : asyncSubmitButtonStatesController // ignore: cast_nullable_to_non_nullable
              as AsyncBtnStatesController?,
      bidEnum: null == bidEnum
          ? _value.bidEnum
          : bidEnum // ignore: cast_nullable_to_non_nullable
              as BidStatus,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      buttonState: null == buttonState
          ? _value.buttonState
          : buttonState // ignore: cast_nullable_to_non_nullable
              as AsyncBtnState,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentBidStatus: null == currentBidStatus
          ? _value.currentBidStatus
          : currentBidStatus // ignore: cast_nullable_to_non_nullable
              as BidStatus,
      hasTextFormFieldEnable: null == hasTextFormFieldEnable
          ? _value.hasTextFormFieldEnable
          : hasTextFormFieldEnable // ignore: cast_nullable_to_non_nullable
              as bool,
      bidRequestPrice: null == bidRequestPrice
          ? _value.bidRequestPrice
          : bidRequestPrice // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_UpdateBidStatusEvent implements _UpdateBidStatusEvent {
  const _$_UpdateBidStatusEvent(this.asyncSubmitButtonStatesController,
      {this.bidEnum = BidStatus.pending,
      this.name = 'Create Bid',
      this.buttonState = AsyncBtnState.idle,
      this.data,
      this.currentBidStatus = BidStatus.create,
      this.hasTextFormFieldEnable = false,
      this.bidRequestPrice = 0.0});

  @override
  final AsyncBtnStatesController? asyncSubmitButtonStatesController;
  @override
  @JsonKey()
  final BidStatus bidEnum;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final AsyncBtnState buttonState;
  @override
  final dynamic data;
  @override
  @JsonKey()
  final BidStatus currentBidStatus;
  @override
  @JsonKey()
  final bool hasTextFormFieldEnable;
  @override
  @JsonKey()
  final double bidRequestPrice;

  @override
  String toString() {
    return 'BidRequestEvent.updateBidStatusEvent(asyncSubmitButtonStatesController: $asyncSubmitButtonStatesController, bidEnum: $bidEnum, name: $name, buttonState: $buttonState, data: $data, currentBidStatus: $currentBidStatus, hasTextFormFieldEnable: $hasTextFormFieldEnable, bidRequestPrice: $bidRequestPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateBidStatusEvent &&
            (identical(other.asyncSubmitButtonStatesController,
                    asyncSubmitButtonStatesController) ||
                other.asyncSubmitButtonStatesController ==
                    asyncSubmitButtonStatesController) &&
            (identical(other.bidEnum, bidEnum) || other.bidEnum == bidEnum) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.buttonState, buttonState) ||
                other.buttonState == buttonState) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.currentBidStatus, currentBidStatus) ||
                other.currentBidStatus == currentBidStatus) &&
            (identical(other.hasTextFormFieldEnable, hasTextFormFieldEnable) ||
                other.hasTextFormFieldEnable == hasTextFormFieldEnable) &&
            (identical(other.bidRequestPrice, bidRequestPrice) ||
                other.bidRequestPrice == bidRequestPrice));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      asyncSubmitButtonStatesController,
      bidEnum,
      name,
      buttonState,
      const DeepCollectionEquality().hash(data),
      currentBidStatus,
      hasTextFormFieldEnable,
      bidRequestPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateBidStatusEventCopyWith<_$_UpdateBidStatusEvent> get copyWith =>
      __$$_UpdateBidStatusEventCopyWithImpl<_$_UpdateBidStatusEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CreateBidEntity bidEntity,
            BidStatus currentBidStatus, bool hasTextFormFieldEnable)
        createAndUpdateBidEvent,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancelEvent,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)
        updateBidStatusEvent,
    required TResult Function(Tuple2<BidStatus, String> setTextWithBidStatus)
        setCurrentTextOfAcceptButton,
  }) {
    return updateBidStatusEvent(
        asyncSubmitButtonStatesController,
        bidEnum,
        name,
        buttonState,
        data,
        currentBidStatus,
        hasTextFormFieldEnable,
        bidRequestPrice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CreateBidEntity bidEntity, BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBidEvent,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancelEvent,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)?
        updateBidStatusEvent,
    TResult? Function(Tuple2<BidStatus, String> setTextWithBidStatus)?
        setCurrentTextOfAcceptButton,
  }) {
    return updateBidStatusEvent?.call(
        asyncSubmitButtonStatesController,
        bidEnum,
        name,
        buttonState,
        data,
        currentBidStatus,
        hasTextFormFieldEnable,
        bidRequestPrice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateBidEntity bidEntity, BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBidEvent,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancelEvent,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)?
        updateBidStatusEvent,
    TResult Function(Tuple2<BidStatus, String> setTextWithBidStatus)?
        setCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (updateBidStatusEvent != null) {
      return updateBidStatusEvent(
          asyncSubmitButtonStatesController,
          bidEnum,
          name,
          buttonState,
          data,
          currentBidStatus,
          hasTextFormFieldEnable,
          bidRequestPrice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateAndUpdateBidEvent value)
        createAndUpdateBidEvent,
    required TResult Function(_BidRequestCancelEvent value)
        bidRequestCancelEvent,
    required TResult Function(_UpdateBidStatusEvent value) updateBidStatusEvent,
    required TResult Function(_SetCurrentTextOfAcceptButtonEvent value)
        setCurrentTextOfAcceptButton,
  }) {
    return updateBidStatusEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
    TResult? Function(_BidRequestCancelEvent value)? bidRequestCancelEvent,
    TResult? Function(_UpdateBidStatusEvent value)? updateBidStatusEvent,
    TResult? Function(_SetCurrentTextOfAcceptButtonEvent value)?
        setCurrentTextOfAcceptButton,
  }) {
    return updateBidStatusEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
    TResult Function(_BidRequestCancelEvent value)? bidRequestCancelEvent,
    TResult Function(_UpdateBidStatusEvent value)? updateBidStatusEvent,
    TResult Function(_SetCurrentTextOfAcceptButtonEvent value)?
        setCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (updateBidStatusEvent != null) {
      return updateBidStatusEvent(this);
    }
    return orElse();
  }
}

abstract class _UpdateBidStatusEvent implements BidRequestEvent {
  const factory _UpdateBidStatusEvent(
      final AsyncBtnStatesController? asyncSubmitButtonStatesController,
      {final BidStatus bidEnum,
      final String name,
      final AsyncBtnState buttonState,
      final dynamic data,
      final BidStatus currentBidStatus,
      final bool hasTextFormFieldEnable,
      final double bidRequestPrice}) = _$_UpdateBidStatusEvent;

  AsyncBtnStatesController? get asyncSubmitButtonStatesController;
  BidStatus get bidEnum;
  String get name;
  AsyncBtnState get buttonState;
  dynamic get data;
  BidStatus get currentBidStatus;
  bool get hasTextFormFieldEnable;
  double get bidRequestPrice;
  @JsonKey(ignore: true)
  _$$_UpdateBidStatusEventCopyWith<_$_UpdateBidStatusEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetCurrentTextOfAcceptButtonEventCopyWith<$Res> {
  factory _$$_SetCurrentTextOfAcceptButtonEventCopyWith(
          _$_SetCurrentTextOfAcceptButtonEvent value,
          $Res Function(_$_SetCurrentTextOfAcceptButtonEvent) then) =
      __$$_SetCurrentTextOfAcceptButtonEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Tuple2<BidStatus, String> setTextWithBidStatus});
}

/// @nodoc
class __$$_SetCurrentTextOfAcceptButtonEventCopyWithImpl<$Res>
    extends _$BidRequestEventCopyWithImpl<$Res,
        _$_SetCurrentTextOfAcceptButtonEvent>
    implements _$$_SetCurrentTextOfAcceptButtonEventCopyWith<$Res> {
  __$$_SetCurrentTextOfAcceptButtonEventCopyWithImpl(
      _$_SetCurrentTextOfAcceptButtonEvent _value,
      $Res Function(_$_SetCurrentTextOfAcceptButtonEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setTextWithBidStatus = null,
  }) {
    return _then(_$_SetCurrentTextOfAcceptButtonEvent(
      null == setTextWithBidStatus
          ? _value.setTextWithBidStatus
          : setTextWithBidStatus // ignore: cast_nullable_to_non_nullable
              as Tuple2<BidStatus, String>,
    ));
  }
}

/// @nodoc

class _$_SetCurrentTextOfAcceptButtonEvent
    implements _SetCurrentTextOfAcceptButtonEvent {
  const _$_SetCurrentTextOfAcceptButtonEvent(this.setTextWithBidStatus);

  @override
  final Tuple2<BidStatus, String> setTextWithBidStatus;

  @override
  String toString() {
    return 'BidRequestEvent.setCurrentTextOfAcceptButton(setTextWithBidStatus: $setTextWithBidStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetCurrentTextOfAcceptButtonEvent &&
            (identical(other.setTextWithBidStatus, setTextWithBidStatus) ||
                other.setTextWithBidStatus == setTextWithBidStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, setTextWithBidStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetCurrentTextOfAcceptButtonEventCopyWith<
          _$_SetCurrentTextOfAcceptButtonEvent>
      get copyWith => __$$_SetCurrentTextOfAcceptButtonEventCopyWithImpl<
          _$_SetCurrentTextOfAcceptButtonEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CreateBidEntity bidEntity,
            BidStatus currentBidStatus, bool hasTextFormFieldEnable)
        createAndUpdateBidEvent,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancelEvent,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)
        updateBidStatusEvent,
    required TResult Function(Tuple2<BidStatus, String> setTextWithBidStatus)
        setCurrentTextOfAcceptButton,
  }) {
    return setCurrentTextOfAcceptButton(setTextWithBidStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CreateBidEntity bidEntity, BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBidEvent,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancelEvent,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)?
        updateBidStatusEvent,
    TResult? Function(Tuple2<BidStatus, String> setTextWithBidStatus)?
        setCurrentTextOfAcceptButton,
  }) {
    return setCurrentTextOfAcceptButton?.call(setTextWithBidStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateBidEntity bidEntity, BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBidEvent,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancelEvent,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable,
            double bidRequestPrice)?
        updateBidStatusEvent,
    TResult Function(Tuple2<BidStatus, String> setTextWithBidStatus)?
        setCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (setCurrentTextOfAcceptButton != null) {
      return setCurrentTextOfAcceptButton(setTextWithBidStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateAndUpdateBidEvent value)
        createAndUpdateBidEvent,
    required TResult Function(_BidRequestCancelEvent value)
        bidRequestCancelEvent,
    required TResult Function(_UpdateBidStatusEvent value) updateBidStatusEvent,
    required TResult Function(_SetCurrentTextOfAcceptButtonEvent value)
        setCurrentTextOfAcceptButton,
  }) {
    return setCurrentTextOfAcceptButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
    TResult? Function(_BidRequestCancelEvent value)? bidRequestCancelEvent,
    TResult? Function(_UpdateBidStatusEvent value)? updateBidStatusEvent,
    TResult? Function(_SetCurrentTextOfAcceptButtonEvent value)?
        setCurrentTextOfAcceptButton,
  }) {
    return setCurrentTextOfAcceptButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
    TResult Function(_BidRequestCancelEvent value)? bidRequestCancelEvent,
    TResult Function(_UpdateBidStatusEvent value)? updateBidStatusEvent,
    TResult Function(_SetCurrentTextOfAcceptButtonEvent value)?
        setCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (setCurrentTextOfAcceptButton != null) {
      return setCurrentTextOfAcceptButton(this);
    }
    return orElse();
  }
}

abstract class _SetCurrentTextOfAcceptButtonEvent implements BidRequestEvent {
  const factory _SetCurrentTextOfAcceptButtonEvent(
          final Tuple2<BidStatus, String> setTextWithBidStatus) =
      _$_SetCurrentTextOfAcceptButtonEvent;

  Tuple2<BidStatus, String> get setTextWithBidStatus;
  @JsonKey(ignore: true)
  _$$_SetCurrentTextOfAcceptButtonEventCopyWith<
          _$_SetCurrentTextOfAcceptButtonEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BidRequestState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancel,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        updateBidStatus,
    required TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)
        getCurrentTextOfAcceptButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult? Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateAndUpdateBid value) createAndUpdateBid,
    required TResult Function(_DOrError value) error,
    required TResult Function(_BidRequestCancel value) bidRequestCancel,
    required TResult Function(_UpdateBidStatus value) updateBidStatus,
    required TResult Function(_GetCurrentTextOfAcceptButtonEvent value)
        getCurrentTextOfAcceptButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult? Function(_DOrError value)? error,
    TResult? Function(_BidRequestCancel value)? bidRequestCancel,
    TResult? Function(_UpdateBidStatus value)? updateBidStatus,
    TResult? Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult Function(_DOrError value)? error,
    TResult Function(_BidRequestCancel value)? bidRequestCancel,
    TResult Function(_UpdateBidStatus value)? updateBidStatus,
    TResult Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidRequestStateCopyWith<$Res> {
  factory $BidRequestStateCopyWith(
          BidRequestState value, $Res Function(BidRequestState) then) =
      _$BidRequestStateCopyWithImpl<$Res, BidRequestState>;
}

/// @nodoc
class _$BidRequestStateCopyWithImpl<$Res, $Val extends BidRequestState>
    implements $BidRequestStateCopyWith<$Res> {
  _$BidRequestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$BidRequestStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'BidRequestState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancel,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        updateBidStatus,
    required TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)
        getCurrentTextOfAcceptButton,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult? Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateAndUpdateBid value) createAndUpdateBid,
    required TResult Function(_DOrError value) error,
    required TResult Function(_BidRequestCancel value) bidRequestCancel,
    required TResult Function(_UpdateBidStatus value) updateBidStatus,
    required TResult Function(_GetCurrentTextOfAcceptButtonEvent value)
        getCurrentTextOfAcceptButton,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult? Function(_DOrError value)? error,
    TResult? Function(_BidRequestCancel value)? bidRequestCancel,
    TResult? Function(_UpdateBidStatus value)? updateBidStatus,
    TResult? Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult Function(_DOrError value)? error,
    TResult Function(_BidRequestCancel value)? bidRequestCancel,
    TResult Function(_UpdateBidStatus value)? updateBidStatus,
    TResult Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends BidRequestState {
  const factory _Initial() = _$_Initial;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @useResult
  $Res call({BidStatus bidEnum, String text, bool isLoading});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$BidRequestStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidEnum = null,
    Object? text = null,
    Object? isLoading = null,
  }) {
    return _then(_$_Loading(
      bidEnum: null == bidEnum
          ? _value.bidEnum
          : bidEnum // ignore: cast_nullable_to_non_nullable
              as BidStatus,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Loading extends _Loading {
  const _$_Loading(
      {this.bidEnum = BidStatus.create,
      this.text = "Please wait while you are processing...",
      this.isLoading = false})
      : super._();

  @override
  @JsonKey()
  final BidStatus bidEnum;
  @override
  @JsonKey()
  final String text;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'BidRequestState.loading(bidEnum: $bidEnum, text: $text, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.bidEnum, bidEnum) || other.bidEnum == bidEnum) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bidEnum, text, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancel,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        updateBidStatus,
    required TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)
        getCurrentTextOfAcceptButton,
  }) {
    return loading(bidEnum, text, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult? Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
  }) {
    return loading?.call(bidEnum, text, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(bidEnum, text, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateAndUpdateBid value) createAndUpdateBid,
    required TResult Function(_DOrError value) error,
    required TResult Function(_BidRequestCancel value) bidRequestCancel,
    required TResult Function(_UpdateBidStatus value) updateBidStatus,
    required TResult Function(_GetCurrentTextOfAcceptButtonEvent value)
        getCurrentTextOfAcceptButton,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult? Function(_DOrError value)? error,
    TResult? Function(_BidRequestCancel value)? bidRequestCancel,
    TResult? Function(_UpdateBidStatus value)? updateBidStatus,
    TResult? Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult Function(_DOrError value)? error,
    TResult Function(_BidRequestCancel value)? bidRequestCancel,
    TResult Function(_UpdateBidStatus value)? updateBidStatus,
    TResult Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends BidRequestState {
  const factory _Loading(
      {final BidStatus bidEnum,
      final String text,
      final bool isLoading}) = _$_Loading;
  const _Loading._() : super._();

  BidStatus get bidEnum;
  String get text;
  bool get isLoading;
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateAndUpdateBidCopyWith<$Res> {
  factory _$$_CreateAndUpdateBidCopyWith(_$_CreateAndUpdateBid value,
          $Res Function(_$_CreateAndUpdateBid) then) =
      __$$_CreateAndUpdateBidCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {CreateBidResponseModel createBidResponseModel,
      BidStatus bidEnum,
      AsyncBtnState buttonState,
      dynamic data,
      BidStatus currentBidStatus,
      bool hasTextFormFieldEnable});

  $CreateBidResponseModelCopyWith<$Res> get createBidResponseModel;
}

/// @nodoc
class __$$_CreateAndUpdateBidCopyWithImpl<$Res>
    extends _$BidRequestStateCopyWithImpl<$Res, _$_CreateAndUpdateBid>
    implements _$$_CreateAndUpdateBidCopyWith<$Res> {
  __$$_CreateAndUpdateBidCopyWithImpl(
      _$_CreateAndUpdateBid _value, $Res Function(_$_CreateAndUpdateBid) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createBidResponseModel = null,
    Object? bidEnum = null,
    Object? buttonState = null,
    Object? data = freezed,
    Object? currentBidStatus = null,
    Object? hasTextFormFieldEnable = null,
  }) {
    return _then(_$_CreateAndUpdateBid(
      null == createBidResponseModel
          ? _value.createBidResponseModel
          : createBidResponseModel // ignore: cast_nullable_to_non_nullable
              as CreateBidResponseModel,
      bidEnum: null == bidEnum
          ? _value.bidEnum
          : bidEnum // ignore: cast_nullable_to_non_nullable
              as BidStatus,
      buttonState: null == buttonState
          ? _value.buttonState
          : buttonState // ignore: cast_nullable_to_non_nullable
              as AsyncBtnState,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentBidStatus: null == currentBidStatus
          ? _value.currentBidStatus
          : currentBidStatus // ignore: cast_nullable_to_non_nullable
              as BidStatus,
      hasTextFormFieldEnable: null == hasTextFormFieldEnable
          ? _value.hasTextFormFieldEnable
          : hasTextFormFieldEnable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateBidResponseModelCopyWith<$Res> get createBidResponseModel {
    return $CreateBidResponseModelCopyWith<$Res>(_value.createBidResponseModel,
        (value) {
      return _then(_value.copyWith(createBidResponseModel: value));
    });
  }
}

/// @nodoc

class _$_CreateAndUpdateBid extends _CreateAndUpdateBid {
  const _$_CreateAndUpdateBid(this.createBidResponseModel,
      {this.bidEnum = BidStatus.create,
      this.buttonState = AsyncBtnState.idle,
      this.data,
      this.currentBidStatus = BidStatus.create,
      this.hasTextFormFieldEnable = false})
      : super._();

  @override
  final CreateBidResponseModel createBidResponseModel;
  @override
  @JsonKey()
  final BidStatus bidEnum;
  @override
  @JsonKey()
  final AsyncBtnState buttonState;
  @override
  final dynamic data;
  @override
  @JsonKey()
  final BidStatus currentBidStatus;
  @override
  @JsonKey()
  final bool hasTextFormFieldEnable;

  @override
  String toString() {
    return 'BidRequestState.createAndUpdateBid(createBidResponseModel: $createBidResponseModel, bidEnum: $bidEnum, buttonState: $buttonState, data: $data, currentBidStatus: $currentBidStatus, hasTextFormFieldEnable: $hasTextFormFieldEnable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateAndUpdateBid &&
            (identical(other.createBidResponseModel, createBidResponseModel) ||
                other.createBidResponseModel == createBidResponseModel) &&
            (identical(other.bidEnum, bidEnum) || other.bidEnum == bidEnum) &&
            (identical(other.buttonState, buttonState) ||
                other.buttonState == buttonState) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.currentBidStatus, currentBidStatus) ||
                other.currentBidStatus == currentBidStatus) &&
            (identical(other.hasTextFormFieldEnable, hasTextFormFieldEnable) ||
                other.hasTextFormFieldEnable == hasTextFormFieldEnable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      createBidResponseModel,
      bidEnum,
      buttonState,
      const DeepCollectionEquality().hash(data),
      currentBidStatus,
      hasTextFormFieldEnable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateAndUpdateBidCopyWith<_$_CreateAndUpdateBid> get copyWith =>
      __$$_CreateAndUpdateBidCopyWithImpl<_$_CreateAndUpdateBid>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancel,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        updateBidStatus,
    required TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)
        getCurrentTextOfAcceptButton,
  }) {
    return createAndUpdateBid(createBidResponseModel, bidEnum, buttonState,
        data, currentBidStatus, hasTextFormFieldEnable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult? Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
  }) {
    return createAndUpdateBid?.call(createBidResponseModel, bidEnum,
        buttonState, data, currentBidStatus, hasTextFormFieldEnable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (createAndUpdateBid != null) {
      return createAndUpdateBid(createBidResponseModel, bidEnum, buttonState,
          data, currentBidStatus, hasTextFormFieldEnable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateAndUpdateBid value) createAndUpdateBid,
    required TResult Function(_DOrError value) error,
    required TResult Function(_BidRequestCancel value) bidRequestCancel,
    required TResult Function(_UpdateBidStatus value) updateBidStatus,
    required TResult Function(_GetCurrentTextOfAcceptButtonEvent value)
        getCurrentTextOfAcceptButton,
  }) {
    return createAndUpdateBid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult? Function(_DOrError value)? error,
    TResult? Function(_BidRequestCancel value)? bidRequestCancel,
    TResult? Function(_UpdateBidStatus value)? updateBidStatus,
    TResult? Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
  }) {
    return createAndUpdateBid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult Function(_DOrError value)? error,
    TResult Function(_BidRequestCancel value)? bidRequestCancel,
    TResult Function(_UpdateBidStatus value)? updateBidStatus,
    TResult Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (createAndUpdateBid != null) {
      return createAndUpdateBid(this);
    }
    return orElse();
  }
}

abstract class _CreateAndUpdateBid extends BidRequestState {
  const factory _CreateAndUpdateBid(
      final CreateBidResponseModel createBidResponseModel,
      {final BidStatus bidEnum,
      final AsyncBtnState buttonState,
      final dynamic data,
      final BidStatus currentBidStatus,
      final bool hasTextFormFieldEnable}) = _$_CreateAndUpdateBid;
  const _CreateAndUpdateBid._() : super._();

  CreateBidResponseModel get createBidResponseModel;
  BidStatus get bidEnum;
  AsyncBtnState get buttonState;
  dynamic get data;
  BidStatus get currentBidStatus;
  bool get hasTextFormFieldEnable;
  @JsonKey(ignore: true)
  _$$_CreateAndUpdateBidCopyWith<_$_CreateAndUpdateBid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DOrErrorCopyWith<$Res> {
  factory _$$_DOrErrorCopyWith(
          _$_DOrError value, $Res Function(_$_DOrError) then) =
      __$$_DOrErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure, BidStatus bidEnum});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_DOrErrorCopyWithImpl<$Res>
    extends _$BidRequestStateCopyWithImpl<$Res, _$_DOrError>
    implements _$$_DOrErrorCopyWith<$Res> {
  __$$_DOrErrorCopyWithImpl(
      _$_DOrError _value, $Res Function(_$_DOrError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
    Object? bidEnum = null,
  }) {
    return _then(_$_DOrError(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
      bidEnum: null == bidEnum
          ? _value.bidEnum
          : bidEnum // ignore: cast_nullable_to_non_nullable
              as BidStatus,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_DOrError extends _DOrError {
  const _$_DOrError(this.failure, {this.bidEnum = BidStatus.error}) : super._();

  @override
  final Failure failure;
  @override
  @JsonKey()
  final BidStatus bidEnum;

  @override
  String toString() {
    return 'BidRequestState.error(failure: $failure, bidEnum: $bidEnum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DOrError &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.bidEnum, bidEnum) || other.bidEnum == bidEnum));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure, bidEnum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DOrErrorCopyWith<_$_DOrError> get copyWith =>
      __$$_DOrErrorCopyWithImpl<_$_DOrError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancel,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        updateBidStatus,
    required TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)
        getCurrentTextOfAcceptButton,
  }) {
    return error(failure, bidEnum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult? Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
  }) {
    return error?.call(failure, bidEnum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure, bidEnum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateAndUpdateBid value) createAndUpdateBid,
    required TResult Function(_DOrError value) error,
    required TResult Function(_BidRequestCancel value) bidRequestCancel,
    required TResult Function(_UpdateBidStatus value) updateBidStatus,
    required TResult Function(_GetCurrentTextOfAcceptButtonEvent value)
        getCurrentTextOfAcceptButton,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult? Function(_DOrError value)? error,
    TResult? Function(_BidRequestCancel value)? bidRequestCancel,
    TResult? Function(_UpdateBidStatus value)? updateBidStatus,
    TResult? Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult Function(_DOrError value)? error,
    TResult Function(_BidRequestCancel value)? bidRequestCancel,
    TResult Function(_UpdateBidStatus value)? updateBidStatus,
    TResult Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _DOrError extends BidRequestState {
  const factory _DOrError(final Failure failure, {final BidStatus bidEnum}) =
      _$_DOrError;
  const _DOrError._() : super._();

  Failure get failure;
  BidStatus get bidEnum;
  @JsonKey(ignore: true)
  _$$_DOrErrorCopyWith<_$_DOrError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BidRequestCancelCopyWith<$Res> {
  factory _$$_BidRequestCancelCopyWith(
          _$_BidRequestCancel value, $Res Function(_$_BidRequestCancel) then) =
      __$$_BidRequestCancelCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {AsyncBtnStatesController? asyncCancelButtonStatesController,
      BidStatus bidEnum,
      AsyncBtnState buttonState,
      dynamic data,
      BidStatus currentBidStatus,
      bool hasTextFormFieldEnable});
}

/// @nodoc
class __$$_BidRequestCancelCopyWithImpl<$Res>
    extends _$BidRequestStateCopyWithImpl<$Res, _$_BidRequestCancel>
    implements _$$_BidRequestCancelCopyWith<$Res> {
  __$$_BidRequestCancelCopyWithImpl(
      _$_BidRequestCancel _value, $Res Function(_$_BidRequestCancel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asyncCancelButtonStatesController = freezed,
    Object? bidEnum = null,
    Object? buttonState = null,
    Object? data = freezed,
    Object? currentBidStatus = null,
    Object? hasTextFormFieldEnable = null,
  }) {
    return _then(_$_BidRequestCancel(
      freezed == asyncCancelButtonStatesController
          ? _value.asyncCancelButtonStatesController
          : asyncCancelButtonStatesController // ignore: cast_nullable_to_non_nullable
              as AsyncBtnStatesController?,
      bidEnum: null == bidEnum
          ? _value.bidEnum
          : bidEnum // ignore: cast_nullable_to_non_nullable
              as BidStatus,
      buttonState: null == buttonState
          ? _value.buttonState
          : buttonState // ignore: cast_nullable_to_non_nullable
              as AsyncBtnState,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentBidStatus: null == currentBidStatus
          ? _value.currentBidStatus
          : currentBidStatus // ignore: cast_nullable_to_non_nullable
              as BidStatus,
      hasTextFormFieldEnable: null == hasTextFormFieldEnable
          ? _value.hasTextFormFieldEnable
          : hasTextFormFieldEnable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_BidRequestCancel extends _BidRequestCancel {
  const _$_BidRequestCancel(this.asyncCancelButtonStatesController,
      {this.bidEnum = BidStatus.requestCancelByDriver,
      this.buttonState = AsyncBtnState.idle,
      this.data,
      this.currentBidStatus = BidStatus.create,
      this.hasTextFormFieldEnable = false})
      : super._();

  @override
  final AsyncBtnStatesController? asyncCancelButtonStatesController;
  @override
  @JsonKey()
  final BidStatus bidEnum;
  @override
  @JsonKey()
  final AsyncBtnState buttonState;
  @override
  final dynamic data;
  @override
  @JsonKey()
  final BidStatus currentBidStatus;
  @override
  @JsonKey()
  final bool hasTextFormFieldEnable;

  @override
  String toString() {
    return 'BidRequestState.bidRequestCancel(asyncCancelButtonStatesController: $asyncCancelButtonStatesController, bidEnum: $bidEnum, buttonState: $buttonState, data: $data, currentBidStatus: $currentBidStatus, hasTextFormFieldEnable: $hasTextFormFieldEnable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidRequestCancel &&
            (identical(other.asyncCancelButtonStatesController,
                    asyncCancelButtonStatesController) ||
                other.asyncCancelButtonStatesController ==
                    asyncCancelButtonStatesController) &&
            (identical(other.bidEnum, bidEnum) || other.bidEnum == bidEnum) &&
            (identical(other.buttonState, buttonState) ||
                other.buttonState == buttonState) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.currentBidStatus, currentBidStatus) ||
                other.currentBidStatus == currentBidStatus) &&
            (identical(other.hasTextFormFieldEnable, hasTextFormFieldEnable) ||
                other.hasTextFormFieldEnable == hasTextFormFieldEnable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      asyncCancelButtonStatesController,
      bidEnum,
      buttonState,
      const DeepCollectionEquality().hash(data),
      currentBidStatus,
      hasTextFormFieldEnable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidRequestCancelCopyWith<_$_BidRequestCancel> get copyWith =>
      __$$_BidRequestCancelCopyWithImpl<_$_BidRequestCancel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancel,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        updateBidStatus,
    required TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)
        getCurrentTextOfAcceptButton,
  }) {
    return bidRequestCancel(asyncCancelButtonStatesController, bidEnum,
        buttonState, data, currentBidStatus, hasTextFormFieldEnable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult? Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
  }) {
    return bidRequestCancel?.call(asyncCancelButtonStatesController, bidEnum,
        buttonState, data, currentBidStatus, hasTextFormFieldEnable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (bidRequestCancel != null) {
      return bidRequestCancel(asyncCancelButtonStatesController, bidEnum,
          buttonState, data, currentBidStatus, hasTextFormFieldEnable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateAndUpdateBid value) createAndUpdateBid,
    required TResult Function(_DOrError value) error,
    required TResult Function(_BidRequestCancel value) bidRequestCancel,
    required TResult Function(_UpdateBidStatus value) updateBidStatus,
    required TResult Function(_GetCurrentTextOfAcceptButtonEvent value)
        getCurrentTextOfAcceptButton,
  }) {
    return bidRequestCancel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult? Function(_DOrError value)? error,
    TResult? Function(_BidRequestCancel value)? bidRequestCancel,
    TResult? Function(_UpdateBidStatus value)? updateBidStatus,
    TResult? Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
  }) {
    return bidRequestCancel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult Function(_DOrError value)? error,
    TResult Function(_BidRequestCancel value)? bidRequestCancel,
    TResult Function(_UpdateBidStatus value)? updateBidStatus,
    TResult Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (bidRequestCancel != null) {
      return bidRequestCancel(this);
    }
    return orElse();
  }
}

abstract class _BidRequestCancel extends BidRequestState {
  const factory _BidRequestCancel(
      final AsyncBtnStatesController? asyncCancelButtonStatesController,
      {final BidStatus bidEnum,
      final AsyncBtnState buttonState,
      final dynamic data,
      final BidStatus currentBidStatus,
      final bool hasTextFormFieldEnable}) = _$_BidRequestCancel;
  const _BidRequestCancel._() : super._();

  AsyncBtnStatesController? get asyncCancelButtonStatesController;
  BidStatus get bidEnum;
  AsyncBtnState get buttonState;
  dynamic get data;
  BidStatus get currentBidStatus;
  bool get hasTextFormFieldEnable;
  @JsonKey(ignore: true)
  _$$_BidRequestCancelCopyWith<_$_BidRequestCancel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateBidStatusCopyWith<$Res> {
  factory _$$_UpdateBidStatusCopyWith(
          _$_UpdateBidStatus value, $Res Function(_$_UpdateBidStatus) then) =
      __$$_UpdateBidStatusCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {AsyncBtnStatesController? asyncSubmitButtonStatesController,
      BidStatus bidEnum,
      String name,
      AsyncBtnState buttonState,
      dynamic data,
      BidStatus currentBidStatus,
      bool hasTextFormFieldEnable});
}

/// @nodoc
class __$$_UpdateBidStatusCopyWithImpl<$Res>
    extends _$BidRequestStateCopyWithImpl<$Res, _$_UpdateBidStatus>
    implements _$$_UpdateBidStatusCopyWith<$Res> {
  __$$_UpdateBidStatusCopyWithImpl(
      _$_UpdateBidStatus _value, $Res Function(_$_UpdateBidStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asyncSubmitButtonStatesController = freezed,
    Object? bidEnum = null,
    Object? name = null,
    Object? buttonState = null,
    Object? data = freezed,
    Object? currentBidStatus = null,
    Object? hasTextFormFieldEnable = null,
  }) {
    return _then(_$_UpdateBidStatus(
      freezed == asyncSubmitButtonStatesController
          ? _value.asyncSubmitButtonStatesController
          : asyncSubmitButtonStatesController // ignore: cast_nullable_to_non_nullable
              as AsyncBtnStatesController?,
      bidEnum: null == bidEnum
          ? _value.bidEnum
          : bidEnum // ignore: cast_nullable_to_non_nullable
              as BidStatus,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      buttonState: null == buttonState
          ? _value.buttonState
          : buttonState // ignore: cast_nullable_to_non_nullable
              as AsyncBtnState,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentBidStatus: null == currentBidStatus
          ? _value.currentBidStatus
          : currentBidStatus // ignore: cast_nullable_to_non_nullable
              as BidStatus,
      hasTextFormFieldEnable: null == hasTextFormFieldEnable
          ? _value.hasTextFormFieldEnable
          : hasTextFormFieldEnable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_UpdateBidStatus extends _UpdateBidStatus {
  const _$_UpdateBidStatus(this.asyncSubmitButtonStatesController,
      {this.bidEnum = BidStatus.pending,
      this.name = 'Create Bid',
      this.buttonState = AsyncBtnState.idle,
      this.data,
      this.currentBidStatus = BidStatus.create,
      this.hasTextFormFieldEnable = false})
      : super._();

  @override
  final AsyncBtnStatesController? asyncSubmitButtonStatesController;
  @override
  @JsonKey()
  final BidStatus bidEnum;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final AsyncBtnState buttonState;
  @override
  final dynamic data;
  @override
  @JsonKey()
  final BidStatus currentBidStatus;
  @override
  @JsonKey()
  final bool hasTextFormFieldEnable;

  @override
  String toString() {
    return 'BidRequestState.updateBidStatus(asyncSubmitButtonStatesController: $asyncSubmitButtonStatesController, bidEnum: $bidEnum, name: $name, buttonState: $buttonState, data: $data, currentBidStatus: $currentBidStatus, hasTextFormFieldEnable: $hasTextFormFieldEnable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateBidStatus &&
            (identical(other.asyncSubmitButtonStatesController,
                    asyncSubmitButtonStatesController) ||
                other.asyncSubmitButtonStatesController ==
                    asyncSubmitButtonStatesController) &&
            (identical(other.bidEnum, bidEnum) || other.bidEnum == bidEnum) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.buttonState, buttonState) ||
                other.buttonState == buttonState) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.currentBidStatus, currentBidStatus) ||
                other.currentBidStatus == currentBidStatus) &&
            (identical(other.hasTextFormFieldEnable, hasTextFormFieldEnable) ||
                other.hasTextFormFieldEnable == hasTextFormFieldEnable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      asyncSubmitButtonStatesController,
      bidEnum,
      name,
      buttonState,
      const DeepCollectionEquality().hash(data),
      currentBidStatus,
      hasTextFormFieldEnable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateBidStatusCopyWith<_$_UpdateBidStatus> get copyWith =>
      __$$_UpdateBidStatusCopyWithImpl<_$_UpdateBidStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancel,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        updateBidStatus,
    required TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)
        getCurrentTextOfAcceptButton,
  }) {
    return updateBidStatus(asyncSubmitButtonStatesController, bidEnum, name,
        buttonState, data, currentBidStatus, hasTextFormFieldEnable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult? Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
  }) {
    return updateBidStatus?.call(asyncSubmitButtonStatesController, bidEnum,
        name, buttonState, data, currentBidStatus, hasTextFormFieldEnable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (updateBidStatus != null) {
      return updateBidStatus(asyncSubmitButtonStatesController, bidEnum, name,
          buttonState, data, currentBidStatus, hasTextFormFieldEnable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateAndUpdateBid value) createAndUpdateBid,
    required TResult Function(_DOrError value) error,
    required TResult Function(_BidRequestCancel value) bidRequestCancel,
    required TResult Function(_UpdateBidStatus value) updateBidStatus,
    required TResult Function(_GetCurrentTextOfAcceptButtonEvent value)
        getCurrentTextOfAcceptButton,
  }) {
    return updateBidStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult? Function(_DOrError value)? error,
    TResult? Function(_BidRequestCancel value)? bidRequestCancel,
    TResult? Function(_UpdateBidStatus value)? updateBidStatus,
    TResult? Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
  }) {
    return updateBidStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult Function(_DOrError value)? error,
    TResult Function(_BidRequestCancel value)? bidRequestCancel,
    TResult Function(_UpdateBidStatus value)? updateBidStatus,
    TResult Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (updateBidStatus != null) {
      return updateBidStatus(this);
    }
    return orElse();
  }
}

abstract class _UpdateBidStatus extends BidRequestState {
  const factory _UpdateBidStatus(
      final AsyncBtnStatesController? asyncSubmitButtonStatesController,
      {final BidStatus bidEnum,
      final String name,
      final AsyncBtnState buttonState,
      final dynamic data,
      final BidStatus currentBidStatus,
      final bool hasTextFormFieldEnable}) = _$_UpdateBidStatus;
  const _UpdateBidStatus._() : super._();

  AsyncBtnStatesController? get asyncSubmitButtonStatesController;
  BidStatus get bidEnum;
  String get name;
  AsyncBtnState get buttonState;
  dynamic get data;
  BidStatus get currentBidStatus;
  bool get hasTextFormFieldEnable;
  @JsonKey(ignore: true)
  _$$_UpdateBidStatusCopyWith<_$_UpdateBidStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetCurrentTextOfAcceptButtonEventCopyWith<$Res> {
  factory _$$_GetCurrentTextOfAcceptButtonEventCopyWith(
          _$_GetCurrentTextOfAcceptButtonEvent value,
          $Res Function(_$_GetCurrentTextOfAcceptButtonEvent) then) =
      __$$_GetCurrentTextOfAcceptButtonEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Tuple2<BidStatus, String> getTextWithBidStatus});
}

/// @nodoc
class __$$_GetCurrentTextOfAcceptButtonEventCopyWithImpl<$Res>
    extends _$BidRequestStateCopyWithImpl<$Res,
        _$_GetCurrentTextOfAcceptButtonEvent>
    implements _$$_GetCurrentTextOfAcceptButtonEventCopyWith<$Res> {
  __$$_GetCurrentTextOfAcceptButtonEventCopyWithImpl(
      _$_GetCurrentTextOfAcceptButtonEvent _value,
      $Res Function(_$_GetCurrentTextOfAcceptButtonEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getTextWithBidStatus = null,
  }) {
    return _then(_$_GetCurrentTextOfAcceptButtonEvent(
      null == getTextWithBidStatus
          ? _value.getTextWithBidStatus
          : getTextWithBidStatus // ignore: cast_nullable_to_non_nullable
              as Tuple2<BidStatus, String>,
    ));
  }
}

/// @nodoc

class _$_GetCurrentTextOfAcceptButtonEvent
    extends _GetCurrentTextOfAcceptButtonEvent {
  const _$_GetCurrentTextOfAcceptButtonEvent(this.getTextWithBidStatus)
      : super._();

  @override
  final Tuple2<BidStatus, String> getTextWithBidStatus;

  @override
  String toString() {
    return 'BidRequestState.getCurrentTextOfAcceptButton(getTextWithBidStatus: $getTextWithBidStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCurrentTextOfAcceptButtonEvent &&
            (identical(other.getTextWithBidStatus, getTextWithBidStatus) ||
                other.getTextWithBidStatus == getTextWithBidStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, getTextWithBidStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCurrentTextOfAcceptButtonEventCopyWith<
          _$_GetCurrentTextOfAcceptButtonEvent>
      get copyWith => __$$_GetCurrentTextOfAcceptButtonEventCopyWithImpl<
          _$_GetCurrentTextOfAcceptButtonEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
    required TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        bidRequestCancel,
    required TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)
        updateBidStatus,
    required TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)
        getCurrentTextOfAcceptButton,
  }) {
    return getCurrentTextOfAcceptButton(getTextWithBidStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
    TResult? Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult? Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult? Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
  }) {
    return getCurrentTextOfAcceptButton?.call(getTextWithBidStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(
            CreateBidResponseModel createBidResponseModel,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
    TResult Function(
            AsyncBtnStatesController? asyncCancelButtonStatesController,
            BidStatus bidEnum,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        bidRequestCancel,
    TResult Function(
            AsyncBtnStatesController? asyncSubmitButtonStatesController,
            BidStatus bidEnum,
            String name,
            AsyncBtnState buttonState,
            dynamic data,
            BidStatus currentBidStatus,
            bool hasTextFormFieldEnable)?
        updateBidStatus,
    TResult Function(Tuple2<BidStatus, String> getTextWithBidStatus)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (getCurrentTextOfAcceptButton != null) {
      return getCurrentTextOfAcceptButton(getTextWithBidStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CreateAndUpdateBid value) createAndUpdateBid,
    required TResult Function(_DOrError value) error,
    required TResult Function(_BidRequestCancel value) bidRequestCancel,
    required TResult Function(_UpdateBidStatus value) updateBidStatus,
    required TResult Function(_GetCurrentTextOfAcceptButtonEvent value)
        getCurrentTextOfAcceptButton,
  }) {
    return getCurrentTextOfAcceptButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult? Function(_DOrError value)? error,
    TResult? Function(_BidRequestCancel value)? bidRequestCancel,
    TResult? Function(_UpdateBidStatus value)? updateBidStatus,
    TResult? Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
  }) {
    return getCurrentTextOfAcceptButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CreateAndUpdateBid value)? createAndUpdateBid,
    TResult Function(_DOrError value)? error,
    TResult Function(_BidRequestCancel value)? bidRequestCancel,
    TResult Function(_UpdateBidStatus value)? updateBidStatus,
    TResult Function(_GetCurrentTextOfAcceptButtonEvent value)?
        getCurrentTextOfAcceptButton,
    required TResult orElse(),
  }) {
    if (getCurrentTextOfAcceptButton != null) {
      return getCurrentTextOfAcceptButton(this);
    }
    return orElse();
  }
}

abstract class _GetCurrentTextOfAcceptButtonEvent extends BidRequestState {
  const factory _GetCurrentTextOfAcceptButtonEvent(
          final Tuple2<BidStatus, String> getTextWithBidStatus) =
      _$_GetCurrentTextOfAcceptButtonEvent;
  const _GetCurrentTextOfAcceptButtonEvent._() : super._();

  Tuple2<BidStatus, String> get getTextWithBidStatus;
  @JsonKey(ignore: true)
  _$$_GetCurrentTextOfAcceptButtonEventCopyWith<
          _$_GetCurrentTextOfAcceptButtonEvent>
      get copyWith => throw _privateConstructorUsedError;
}
