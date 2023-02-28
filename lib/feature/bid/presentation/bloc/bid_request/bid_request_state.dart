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
      CreateBidResponseModel createBidResponseModel,
      {@Default(BidStatus.create) BidStatus bidEnum}) = _CreateAndUpdateBid;

  const factory BidRequestState.error(Failure failure,
      {@Default(BidStatus.error) BidStatus bidEnum}) = _DOrError;

  const factory BidRequestState.bidRequestCancel(
          {@Default(BidStatus.requestCancelByDriver) BidStatus bidEnum}) =
      _BidRequestCancel;
  const factory BidRequestState.updateBidStatus(
      {@Default(BidStatus.pending) BidStatus bidEnum,
      @Default('Create Bid') String name}) = _UpdateBidStatus;

  const factory BidRequestState.getCurrentTextOfAcceptButton(
          Tuple2<BidStatus, String> getTextWithBidStatus) =
      _GetCurrentTextOfAcceptButtonEvent;

  bool get isInit => maybeWhen(initial: () => true, orElse: () => false);

  bool get isLoading =>
      maybeWhen(loading: (_, __, ___) => true, orElse: () => false);

  bool get isError =>
      maybeWhen(error: (error, status) => true, orElse: () => false);
}
