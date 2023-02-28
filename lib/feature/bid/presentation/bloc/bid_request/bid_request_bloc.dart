import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tagyourtaxi_driver/feature/bid/common/enums.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/model/create_bid_response_model.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/entity/create_bid_entity.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/usecase/create_bid_usecase.dart';
import 'package:tagyourtaxi_driver/feature/common/error/failure.dart';
import 'package:tagyourtaxi_driver/feature/common/error/parse_failure.dart';

part 'bid_request_event.dart';

part 'bid_request_state.dart';

part 'bid_request_bloc.freezed.dart';

class BidRequestBloc extends Bloc<BidRequestEvent, BidRequestState> {
  final CreateBidUseCase createBidUseCase;
  BidRequestBloc({
    required this.createBidUseCase,
  }) : super(const BidRequestState.initial()) {
    on<BidRequestEvent>((event, emit) {
      event.when(
        started: () {},
        createAndUpdateBidEvent: (bidEntity) async {
          final result = await createBidUseCase.call(bidEntity);
          return result.fold((failure) {
            var failureMessage = parseFailure(failure);
            emit(BidRequestState.error(failure));
            return;
          }, (r) {
            emit(BidRequestState.createAndUpdateBid(r));
            return;
          });
        },
        bidRequestCancelEvent: (bidEnum) {
          emit(BidRequestState.bidRequestCancel(bidEnum: bidEnum));
          return;
        },
        updateBidStatusEvent: (bidEnum, name) {
          emit(BidRequestState.updateBidStatus(bidEnum: bidEnum, name: name));
          return;
        },
        setCurrentTextOfAcceptButton: (setTextWithBidStatus) {
          emit(BidRequestState.getCurrentTextOfAcceptButton(
              setTextWithBidStatus));
          return;
        },
      );
    });
    return;
  }
}
