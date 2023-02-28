enum BidStatus {
  none,
  create,
  update,
  delete,
  getRecent,
  waiting,
  receiveBidByAnotherDriver,
  closeCurrentBid,
  timeUpCurrentBid,
  error,
  exception,
  pending,
  idle,
  newlyCreated,
  acceptedByUser,
  requestAcceptByDriver,
  requestAcceptByUser,
  requestAcceptByAdmin,
  requestCancelByDriver,
  requestCancelByUser,
  requestCancelByAdmin,
  ;
}

enum CurrentBidStatus {
  pending(0, BidStatus.pending),
  accepted(1, BidStatus.requestAcceptByUser),
  acceptedByOthers(2, BidStatus.receiveBidByAnotherDriver),
  canceledByDriver(3, BidStatus.requestCancelByDriver),
  cancelByUser(4, BidStatus.requestCancelByUser),
  ;

  const CurrentBidStatus(this.currentStatus, this.bidStatus);

  final BidStatus bidStatus;
  final int currentStatus;
  static final Map<int, CurrentBidStatus> byCode = {};

  static CurrentBidStatus? getByCode(int code) {
    if (byCode.isEmpty) {
      for (CurrentBidStatus status in CurrentBidStatus.values) {
        byCode[status.currentStatus] = status;
      }
    }

    return byCode[code];
  }

  String getUpperCaseName() {
    return name.toUpperCase();
  }

  @override
  String toString() {
    return "$name($currentStatus)";
  }
}
