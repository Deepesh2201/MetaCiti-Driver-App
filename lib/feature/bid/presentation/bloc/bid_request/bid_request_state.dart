part of 'bid_request_bloc.dart';

@freezed
class BidRequestState<T> with _$BidRequestState<T> {
  const BidRequestState._();

  const factory BidRequestState.initial() = _Initial;

  const factory BidRequestState.loading(
      {@Default(BidStatus.Create) BidStatus bidEnum,
      @Default("Please wait while you are processing...") String text,
      @Default(false) bool isLoading}) = _Loading;

  const factory BidRequestState.data(T data,
      {@Default(BidStatus.Create) BidStatus bidEnum}) = _DataOrE<T>;

  const factory BidRequestState.createAndUpdateBid(CreateBidResponseModel createBidResponseModel,
      {@Default(BidStatus.Create) BidStatus bidEnum}) = _CreateAndUpdateBid;

  const factory BidRequestState.error(Failure failure,
      {@Default(BidStatus.Error) BidStatus bidEnum}) = _DOrError;


  bool get isInit => maybeWhen(initial: () => true, orElse: () => false);

  bool get isLoading =>
      maybeWhen(loading: (_, __, ___) => true, orElse: () => false);

  bool get isSuccess => maybeMap(data: (_) => true, orElse: () => false);

  bool get isError =>
      maybeWhen(error: (error, status) => true, orElse: () => false);

  T? get data => maybeWhen(data: (data, status) => data, orElse: () => null);
}
