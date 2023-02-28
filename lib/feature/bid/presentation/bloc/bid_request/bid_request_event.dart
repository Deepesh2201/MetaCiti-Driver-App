part of 'bid_request_bloc.dart';

@freezed
class BidRequestEvent with _$BidRequestEvent {
  const factory BidRequestEvent.started() = _Started;
  const factory BidRequestEvent.createAndUpdateBidEvent(
      CreateBidEntity bidEntity) = _CreateAndUpdateBidEvent;
  const factory BidRequestEvent.bidRequestCancelEvent(
          {@Default(BidStatus.requestCancelByDriver) BidStatus bidEnum}) =
      _BidRequestCancelEvent;
  const factory BidRequestEvent.updateBidStatusEvent(
      {@Default(BidStatus.pending) BidStatus bidEnum,
      @Default('Create Bid') String name}) = _UpdateBidStatusEvent;
  const factory BidRequestEvent.setCurrentTextOfAcceptButton(
          Tuple2<BidStatus, String> setTextWithBidStatus) =
      _SetCurrentTextOfAcceptButtonEvent;
}
