import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tagyourtaxi_driver/feature/bid/common/enums.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/model/create_bid_response_model.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/entity/create_bid_entity.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/usecase/create_bid_usecase.dart';
import 'package:tagyourtaxi_driver/feature/common/error/failure.dart';
import 'package:tagyourtaxi_driver/feature/common/error/parse_failure.dart';
import 'package:tagyourtaxi_driver/global/widgets/async_button/async_button.dart';

part 'bid_request_event.dart';

part 'bid_request_state.dart';

part 'bid_request_bloc.freezed.dart';

class BidRequestBloc extends Bloc<BidRequestEvent, BidRequestState> {
  final CreateBidUseCase createBidUseCase;
  BidRequestBloc({
    required this.createBidUseCase,
  }) : super(const BidRequestState.initial()) {
    on<BidRequestEvent>((event, emit) async {
      await event.when(
        started: () {},
        createAndUpdateBidEvent:
            (bidEntity, currentBidStatus, hasTextFormFieldEnable) async {
          final result = await createBidUseCase.call(bidEntity);
          return result.fold((failure) {
            var failureMessage = parseFailure(failure);
            emit(BidRequestState.error(failure));
            return;
          }, (r) {
            emit(BidRequestState.createAndUpdateBid(r));
            //return;
          });
        },
        bidRequestCancelEvent: (asyncCancelButtonStatesController, bidEnum,
            buttonState, data, currentBidStatus, hasTextFormFieldEnable) {
          emit(BidRequestState.bidRequestCancel(
              asyncCancelButtonStatesController,
              bidEnum: bidEnum,
              buttonState: buttonState,
              data: data));
          //return;
        },
        updateBidStatusEvent: (asyncSubmitButtonStatesController, bidEnum, name,
            buttonState, data, currentBidStatus, hasTextFormFieldEnable) async {
          if (currentBidStatus == BidStatus.create) {
            // Call create bid price by POST method
            emit(BidRequestState.updateBidStatus(
                asyncSubmitButtonStatesController,
                bidEnum: bidEnum,
                name: name,
                buttonState: AsyncBtnState.loading,
                currentBidStatus: currentBidStatus,
                data: data));
            await Future.delayed(const Duration(seconds: 5)).whenComplete(() =>
                emit(BidRequestState.updateBidStatus(
                    asyncSubmitButtonStatesController,
                    bidEnum: bidEnum,
                    name: name,
                    buttonState: buttonState,
                    currentBidStatus: currentBidStatus,
                    data: data)));
          } else if (currentBidStatus == BidStatus.update) {
            // Call update bid price by POST method
            emit(BidRequestState.updateBidStatus(
                asyncSubmitButtonStatesController,
                bidEnum: bidEnum,
                name: name,
                buttonState: AsyncBtnState.loading,
                currentBidStatus: currentBidStatus,
                data: data));
            await Future.delayed(const Duration(seconds: 5)).whenComplete(() =>
                emit(BidRequestState.updateBidStatus(
                    asyncSubmitButtonStatesController,
                    bidEnum: bidEnum,
                    name: name,
                    buttonState: buttonState,
                    currentBidStatus: currentBidStatus,
                    data: data)));
          } else {
            // Call other state of button
            emit(BidRequestState.updateBidStatus(
                asyncSubmitButtonStatesController,
                bidEnum: bidEnum,
                name: name,
                buttonState: buttonState,
                currentBidStatus: currentBidStatus,
                data: data,
                hasTextFormFieldEnable: true));
          }
          //return;
        },
        setCurrentTextOfAcceptButton: (setTextWithBidStatus) {
          emit(BidRequestState.getCurrentTextOfAcceptButton(
              setTextWithBidStatus));
          //return;
        },
      );
    });
    //return;
  }
}
