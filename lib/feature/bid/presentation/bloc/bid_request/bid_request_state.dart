part of 'bid_request_bloc.dart';

@freezed
class BidRequestState with _$BidRequestState {
  const BidRequestState._();

  const factory BidRequestState.initial() = _Initial;

  const factory BidRequestState.loading(
      {@Default(BidStatus.create) BidStatus bidEnum,
      @Default("Please wait while you are processing...") String text,
      @Default(false) bool isLoading}) = _Loading;

  const factory BidRequestState.createAndUpdateBid(
    CreateBidResponseModel createBidResponseModel, {
    @Default(BidStatus.create) BidStatus bidEnum,
    @Default(AsyncBtnState.idle) AsyncBtnState buttonState,
    dynamic data,
    @Default(BidStatus.create) BidStatus currentBidStatus,
    @Default(false) bool hasTextFormFieldEnable,
  }) = _CreateAndUpdateBid;

  const factory BidRequestState.error(Failure failure,
      {@Default(BidStatus.error) BidStatus bidEnum}) = _DOrError;

  const factory BidRequestState.bidRequestCancel(
    AsyncBtnStatesController? asyncCancelButtonStatesController, {
    @Default(BidStatus.requestCancelByDriver) BidStatus bidEnum,
    @Default(AsyncBtnState.idle) AsyncBtnState buttonState,
    dynamic data,
    @Default(BidStatus.create) BidStatus currentBidStatus,
    @Default(false) bool hasTextFormFieldEnable,
  }) = _BidRequestCancel;

  const factory BidRequestState.updateBidStatus(
    AsyncBtnStatesController? asyncSubmitButtonStatesController, {
    @Default(BidStatus.pending) BidStatus bidEnum,
    @Default('Create Bid') String name,
    @Default(AsyncBtnState.idle) AsyncBtnState buttonState,
    dynamic data,
    @Default(BidStatus.create) BidStatus currentBidStatus,
    @Default(false) bool hasTextFormFieldEnable,
    @Default(false) bool updateButtonStateByApiResponse,
  }) = _UpdateBidStatus;

  const factory BidRequestState.getCurrentTextOfAcceptButton(
          Tuple2<BidStatus, String> getTextWithBidStatus) =
      _GetCurrentTextOfAcceptButtonEvent;

  bool get isInit => maybeWhen(initial: () => true, orElse: () => false);

  bool get isLoading =>
      maybeWhen(loading: (_, __, ___) => true, orElse: () => false);

  bool get isError =>
      maybeWhen(error: (error, status) => true, orElse: () => false);
}
