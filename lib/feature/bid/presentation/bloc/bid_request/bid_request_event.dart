part of 'bid_request_bloc.dart';

@freezed
class BidRequestEvent with _$BidRequestEvent {
  const factory BidRequestEvent.started() = _Started;
  const factory BidRequestEvent.createAndUpdateBidEvent(CreateBidEntity bidEntity) = _CreateAndUpdateBidEvent;
}
