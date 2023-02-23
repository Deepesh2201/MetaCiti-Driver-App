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
    required TResult Function(CreateBidEntity bidEntity)
        createAndUpdateBidEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CreateBidEntity bidEntity)? createAndUpdateBidEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateBidEntity bidEntity)? createAndUpdateBidEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateAndUpdateBidEvent value)
        createAndUpdateBidEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
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
    required TResult Function(CreateBidEntity bidEntity)
        createAndUpdateBidEvent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CreateBidEntity bidEntity)? createAndUpdateBidEvent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateBidEntity bidEntity)? createAndUpdateBidEvent,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
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
  $Res call({CreateBidEntity bidEntity});

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
  }) {
    return _then(_$_CreateAndUpdateBidEvent(
      null == bidEntity
          ? _value.bidEntity
          : bidEntity // ignore: cast_nullable_to_non_nullable
              as CreateBidEntity,
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
  const _$_CreateAndUpdateBidEvent(this.bidEntity);

  @override
  final CreateBidEntity bidEntity;

  @override
  String toString() {
    return 'BidRequestEvent.createAndUpdateBidEvent(bidEntity: $bidEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateAndUpdateBidEvent &&
            (identical(other.bidEntity, bidEntity) ||
                other.bidEntity == bidEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bidEntity);

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
    required TResult Function(CreateBidEntity bidEntity)
        createAndUpdateBidEvent,
  }) {
    return createAndUpdateBidEvent(bidEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CreateBidEntity bidEntity)? createAndUpdateBidEvent,
  }) {
    return createAndUpdateBidEvent?.call(bidEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateBidEntity bidEntity)? createAndUpdateBidEvent,
    required TResult orElse(),
  }) {
    if (createAndUpdateBidEvent != null) {
      return createAndUpdateBidEvent(bidEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateAndUpdateBidEvent value)
        createAndUpdateBidEvent,
  }) {
    return createAndUpdateBidEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
  }) {
    return createAndUpdateBidEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateAndUpdateBidEvent value)? createAndUpdateBidEvent,
    required TResult orElse(),
  }) {
    if (createAndUpdateBidEvent != null) {
      return createAndUpdateBidEvent(this);
    }
    return orElse();
  }
}

abstract class _CreateAndUpdateBidEvent implements BidRequestEvent {
  const factory _CreateAndUpdateBidEvent(final CreateBidEntity bidEntity) =
      _$_CreateAndUpdateBidEvent;

  CreateBidEntity get bidEntity;
  @JsonKey(ignore: true)
  _$$_CreateAndUpdateBidEventCopyWith<_$_CreateAndUpdateBidEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BidRequestState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(T data, BidStatus bidEnum) data,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(T data, BidStatus bidEnum)? data,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(T data, BidStatus bidEnum)? data,
    TResult Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_DataOrE<T> value) data,
    required TResult Function(_CreateAndUpdateBid<T> value) createAndUpdateBid,
    required TResult Function(_DOrError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_DataOrE<T> value)? data,
    TResult? Function(_CreateAndUpdateBid<T> value)? createAndUpdateBid,
    TResult? Function(_DOrError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_DataOrE<T> value)? data,
    TResult Function(_CreateAndUpdateBid<T> value)? createAndUpdateBid,
    TResult Function(_DOrError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidRequestStateCopyWith<T, $Res> {
  factory $BidRequestStateCopyWith(
          BidRequestState<T> value, $Res Function(BidRequestState<T>) then) =
      _$BidRequestStateCopyWithImpl<T, $Res, BidRequestState<T>>;
}

/// @nodoc
class _$BidRequestStateCopyWithImpl<T, $Res, $Val extends BidRequestState<T>>
    implements $BidRequestStateCopyWith<T, $Res> {
  _$BidRequestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<T, $Res> {
  factory _$$_InitialCopyWith(
          _$_Initial<T> value, $Res Function(_$_Initial<T>) then) =
      __$$_InitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<T, $Res>
    extends _$BidRequestStateCopyWithImpl<T, $Res, _$_Initial<T>>
    implements _$$_InitialCopyWith<T, $Res> {
  __$$_InitialCopyWithImpl(
      _$_Initial<T> _value, $Res Function(_$_Initial<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial<T> extends _Initial<T> {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'BidRequestState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(T data, BidStatus bidEnum) data,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(T data, BidStatus bidEnum)? data,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(T data, BidStatus bidEnum)? data,
    TResult Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_DataOrE<T> value) data,
    required TResult Function(_CreateAndUpdateBid<T> value) createAndUpdateBid,
    required TResult Function(_DOrError<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_DataOrE<T> value)? data,
    TResult? Function(_CreateAndUpdateBid<T> value)? createAndUpdateBid,
    TResult? Function(_DOrError<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_DataOrE<T> value)? data,
    TResult Function(_CreateAndUpdateBid<T> value)? createAndUpdateBid,
    TResult Function(_DOrError<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> extends BidRequestState<T> {
  const factory _Initial() = _$_Initial<T>;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$_LoadingCopyWith<T, $Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading<T> value, $Res Function(_$_Loading<T>) then) =
      __$$_LoadingCopyWithImpl<T, $Res>;
  @useResult
  $Res call({BidStatus bidEnum, String text, bool isLoading});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<T, $Res>
    extends _$BidRequestStateCopyWithImpl<T, $Res, _$_Loading<T>>
    implements _$$_LoadingCopyWith<T, $Res> {
  __$$_LoadingCopyWithImpl(
      _$_Loading<T> _value, $Res Function(_$_Loading<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidEnum = null,
    Object? text = null,
    Object? isLoading = null,
  }) {
    return _then(_$_Loading<T>(
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

class _$_Loading<T> extends _Loading<T> {
  const _$_Loading(
      {this.bidEnum = BidStatus.Create,
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
    return 'BidRequestState<$T>.loading(bidEnum: $bidEnum, text: $text, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading<T> &&
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
  _$$_LoadingCopyWith<T, _$_Loading<T>> get copyWith =>
      __$$_LoadingCopyWithImpl<T, _$_Loading<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(T data, BidStatus bidEnum) data,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
  }) {
    return loading(bidEnum, text, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(T data, BidStatus bidEnum)? data,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
  }) {
    return loading?.call(bidEnum, text, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(T data, BidStatus bidEnum)? data,
    TResult Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_DataOrE<T> value) data,
    required TResult Function(_CreateAndUpdateBid<T> value) createAndUpdateBid,
    required TResult Function(_DOrError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_DataOrE<T> value)? data,
    TResult? Function(_CreateAndUpdateBid<T> value)? createAndUpdateBid,
    TResult? Function(_DOrError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_DataOrE<T> value)? data,
    TResult Function(_CreateAndUpdateBid<T> value)? createAndUpdateBid,
    TResult Function(_DOrError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<T> extends BidRequestState<T> {
  const factory _Loading(
      {final BidStatus bidEnum,
      final String text,
      final bool isLoading}) = _$_Loading<T>;
  const _Loading._() : super._();

  BidStatus get bidEnum;
  String get text;
  bool get isLoading;
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<T, _$_Loading<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DataOrECopyWith<T, $Res> {
  factory _$$_DataOrECopyWith(
          _$_DataOrE<T> value, $Res Function(_$_DataOrE<T>) then) =
      __$$_DataOrECopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data, BidStatus bidEnum});
}

/// @nodoc
class __$$_DataOrECopyWithImpl<T, $Res>
    extends _$BidRequestStateCopyWithImpl<T, $Res, _$_DataOrE<T>>
    implements _$$_DataOrECopyWith<T, $Res> {
  __$$_DataOrECopyWithImpl(
      _$_DataOrE<T> _value, $Res Function(_$_DataOrE<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? bidEnum = null,
  }) {
    return _then(_$_DataOrE<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      bidEnum: null == bidEnum
          ? _value.bidEnum
          : bidEnum // ignore: cast_nullable_to_non_nullable
              as BidStatus,
    ));
  }
}

/// @nodoc

class _$_DataOrE<T> extends _DataOrE<T> {
  const _$_DataOrE(this.data, {this.bidEnum = BidStatus.Create}) : super._();

  @override
  final T data;
  @override
  @JsonKey()
  final BidStatus bidEnum;

  @override
  String toString() {
    return 'BidRequestState<$T>.data(data: $data, bidEnum: $bidEnum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataOrE<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.bidEnum, bidEnum) || other.bidEnum == bidEnum));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), bidEnum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataOrECopyWith<T, _$_DataOrE<T>> get copyWith =>
      __$$_DataOrECopyWithImpl<T, _$_DataOrE<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(T data, BidStatus bidEnum) data,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
  }) {
    return data(this.data, bidEnum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(T data, BidStatus bidEnum)? data,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
  }) {
    return data?.call(this.data, bidEnum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(T data, BidStatus bidEnum)? data,
    TResult Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data, bidEnum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_DataOrE<T> value) data,
    required TResult Function(_CreateAndUpdateBid<T> value) createAndUpdateBid,
    required TResult Function(_DOrError<T> value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_DataOrE<T> value)? data,
    TResult? Function(_CreateAndUpdateBid<T> value)? createAndUpdateBid,
    TResult? Function(_DOrError<T> value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_DataOrE<T> value)? data,
    TResult Function(_CreateAndUpdateBid<T> value)? createAndUpdateBid,
    TResult Function(_DOrError<T> value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataOrE<T> extends BidRequestState<T> {
  const factory _DataOrE(final T data, {final BidStatus bidEnum}) =
      _$_DataOrE<T>;
  const _DataOrE._() : super._();

  T get data;
  BidStatus get bidEnum;
  @JsonKey(ignore: true)
  _$$_DataOrECopyWith<T, _$_DataOrE<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateAndUpdateBidCopyWith<T, $Res> {
  factory _$$_CreateAndUpdateBidCopyWith(_$_CreateAndUpdateBid<T> value,
          $Res Function(_$_CreateAndUpdateBid<T>) then) =
      __$$_CreateAndUpdateBidCopyWithImpl<T, $Res>;
  @useResult
  $Res call({CreateBidResponseModel createBidResponseModel, BidStatus bidEnum});

  $CreateBidResponseModelCopyWith<$Res> get createBidResponseModel;
}

/// @nodoc
class __$$_CreateAndUpdateBidCopyWithImpl<T, $Res>
    extends _$BidRequestStateCopyWithImpl<T, $Res, _$_CreateAndUpdateBid<T>>
    implements _$$_CreateAndUpdateBidCopyWith<T, $Res> {
  __$$_CreateAndUpdateBidCopyWithImpl(_$_CreateAndUpdateBid<T> _value,
      $Res Function(_$_CreateAndUpdateBid<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createBidResponseModel = null,
    Object? bidEnum = null,
  }) {
    return _then(_$_CreateAndUpdateBid<T>(
      null == createBidResponseModel
          ? _value.createBidResponseModel
          : createBidResponseModel // ignore: cast_nullable_to_non_nullable
              as CreateBidResponseModel,
      bidEnum: null == bidEnum
          ? _value.bidEnum
          : bidEnum // ignore: cast_nullable_to_non_nullable
              as BidStatus,
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

class _$_CreateAndUpdateBid<T> extends _CreateAndUpdateBid<T> {
  const _$_CreateAndUpdateBid(this.createBidResponseModel,
      {this.bidEnum = BidStatus.Create})
      : super._();

  @override
  final CreateBidResponseModel createBidResponseModel;
  @override
  @JsonKey()
  final BidStatus bidEnum;

  @override
  String toString() {
    return 'BidRequestState<$T>.createAndUpdateBid(createBidResponseModel: $createBidResponseModel, bidEnum: $bidEnum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateAndUpdateBid<T> &&
            (identical(other.createBidResponseModel, createBidResponseModel) ||
                other.createBidResponseModel == createBidResponseModel) &&
            (identical(other.bidEnum, bidEnum) || other.bidEnum == bidEnum));
  }

  @override
  int get hashCode => Object.hash(runtimeType, createBidResponseModel, bidEnum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateAndUpdateBidCopyWith<T, _$_CreateAndUpdateBid<T>> get copyWith =>
      __$$_CreateAndUpdateBidCopyWithImpl<T, _$_CreateAndUpdateBid<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(T data, BidStatus bidEnum) data,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
  }) {
    return createAndUpdateBid(createBidResponseModel, bidEnum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(T data, BidStatus bidEnum)? data,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
  }) {
    return createAndUpdateBid?.call(createBidResponseModel, bidEnum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(T data, BidStatus bidEnum)? data,
    TResult Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
    required TResult orElse(),
  }) {
    if (createAndUpdateBid != null) {
      return createAndUpdateBid(createBidResponseModel, bidEnum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_DataOrE<T> value) data,
    required TResult Function(_CreateAndUpdateBid<T> value) createAndUpdateBid,
    required TResult Function(_DOrError<T> value) error,
  }) {
    return createAndUpdateBid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_DataOrE<T> value)? data,
    TResult? Function(_CreateAndUpdateBid<T> value)? createAndUpdateBid,
    TResult? Function(_DOrError<T> value)? error,
  }) {
    return createAndUpdateBid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_DataOrE<T> value)? data,
    TResult Function(_CreateAndUpdateBid<T> value)? createAndUpdateBid,
    TResult Function(_DOrError<T> value)? error,
    required TResult orElse(),
  }) {
    if (createAndUpdateBid != null) {
      return createAndUpdateBid(this);
    }
    return orElse();
  }
}

abstract class _CreateAndUpdateBid<T> extends BidRequestState<T> {
  const factory _CreateAndUpdateBid(
      final CreateBidResponseModel createBidResponseModel,
      {final BidStatus bidEnum}) = _$_CreateAndUpdateBid<T>;
  const _CreateAndUpdateBid._() : super._();

  CreateBidResponseModel get createBidResponseModel;
  BidStatus get bidEnum;
  @JsonKey(ignore: true)
  _$$_CreateAndUpdateBidCopyWith<T, _$_CreateAndUpdateBid<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DOrErrorCopyWith<T, $Res> {
  factory _$$_DOrErrorCopyWith(
          _$_DOrError<T> value, $Res Function(_$_DOrError<T>) then) =
      __$$_DOrErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Failure failure, BidStatus bidEnum});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_DOrErrorCopyWithImpl<T, $Res>
    extends _$BidRequestStateCopyWithImpl<T, $Res, _$_DOrError<T>>
    implements _$$_DOrErrorCopyWith<T, $Res> {
  __$$_DOrErrorCopyWithImpl(
      _$_DOrError<T> _value, $Res Function(_$_DOrError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
    Object? bidEnum = null,
  }) {
    return _then(_$_DOrError<T>(
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

class _$_DOrError<T> extends _DOrError<T> {
  const _$_DOrError(this.failure, {this.bidEnum = BidStatus.Error}) : super._();

  @override
  final Failure failure;
  @override
  @JsonKey()
  final BidStatus bidEnum;

  @override
  String toString() {
    return 'BidRequestState<$T>.error(failure: $failure, bidEnum: $bidEnum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DOrError<T> &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.bidEnum, bidEnum) || other.bidEnum == bidEnum));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure, bidEnum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DOrErrorCopyWith<T, _$_DOrError<T>> get copyWith =>
      __$$_DOrErrorCopyWithImpl<T, _$_DOrError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(BidStatus bidEnum, String text, bool isLoading)
        loading,
    required TResult Function(T data, BidStatus bidEnum) data,
    required TResult Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)
        createAndUpdateBid,
    required TResult Function(Failure failure, BidStatus bidEnum) error,
  }) {
    return error(failure, bidEnum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult? Function(T data, BidStatus bidEnum)? data,
    TResult? Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)?
        createAndUpdateBid,
    TResult? Function(Failure failure, BidStatus bidEnum)? error,
  }) {
    return error?.call(failure, bidEnum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(BidStatus bidEnum, String text, bool isLoading)? loading,
    TResult Function(T data, BidStatus bidEnum)? data,
    TResult Function(
            CreateBidResponseModel createBidResponseModel, BidStatus bidEnum)?
        createAndUpdateBid,
    TResult Function(Failure failure, BidStatus bidEnum)? error,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_DataOrE<T> value) data,
    required TResult Function(_CreateAndUpdateBid<T> value) createAndUpdateBid,
    required TResult Function(_DOrError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_DataOrE<T> value)? data,
    TResult? Function(_CreateAndUpdateBid<T> value)? createAndUpdateBid,
    TResult? Function(_DOrError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_DataOrE<T> value)? data,
    TResult Function(_CreateAndUpdateBid<T> value)? createAndUpdateBid,
    TResult Function(_DOrError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _DOrError<T> extends BidRequestState<T> {
  const factory _DOrError(final Failure failure, {final BidStatus bidEnum}) =
      _$_DOrError<T>;
  const _DOrError._() : super._();

  Failure get failure;
  BidStatus get bidEnum;
  @JsonKey(ignore: true)
  _$$_DOrErrorCopyWith<T, _$_DOrError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
