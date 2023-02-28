part of 'bid_request_bloc.dart';

@freezed
class BidRequestEvent with _$BidRequestEvent {
  const factory BidRequestEvent.started() = _Started;

  //createAndUpdateBidEvent
  const factory BidRequestEvent.createAndUpdateBidEvent(
    CreateBidEntity bidEntity, {
    @Default(BidStatus.create) BidStatus currentBidStatus,
    @Default(false) bool hasTextFormFieldEnable,
  }) = _CreateAndUpdateBidEvent;

  //bidRequestCancelEvent
  const factory BidRequestEvent.bidRequestCancelEvent(
    AsyncBtnStatesController? asyncCancelButtonStatesController, {
    @Default(BidStatus.requestCancelByDriver) BidStatus bidEnum,
    @Default(AsyncBtnState.idle) AsyncBtnState buttonState,
    dynamic data,
    @Default(BidStatus.create) BidStatus currentBidStatus,
    @Default(false) bool hasTextFormFieldEnable,
  }) = _BidRequestCancelEvent;

  //updateBidStatusEvent
  const factory BidRequestEvent.updateBidStatusEvent(
    AsyncBtnStatesController? asyncSubmitButtonStatesController, {
    @Default(BidStatus.pending) BidStatus bidEnum,
    @Default('Create Bid') String name,
    @Default(AsyncBtnState.idle) AsyncBtnState buttonState,
    dynamic data,
    @Default(BidStatus.create) BidStatus currentBidStatus,
    @Default(false) bool hasTextFormFieldEnable,
  }) = _UpdateBidStatusEvent;

  //setCurrentTextOfAcceptButton
  const factory BidRequestEvent.setCurrentTextOfAcceptButton(
          Tuple2<BidStatus, String> setTextWithBidStatus) =
      _SetCurrentTextOfAcceptButtonEvent;
}
