import 'dart:ffi';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tagyourtaxi_driver/feature/bid/common/enums.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/model/create_bid_response_model.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/remote/data_sources/bid_firebase_datasource.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/entity/create_bid_entity.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/usecase/create_bid_usecase.dart';
import 'package:tagyourtaxi_driver/feature/common/error/failure.dart';
import 'package:tagyourtaxi_driver/feature/common/error/parse_failure.dart';
import 'package:tagyourtaxi_driver/feature/common/model/request_trip_bid_model.dart';
import 'package:tagyourtaxi_driver/feature/common/model/user_info_model.dart';
import 'package:tagyourtaxi_driver/functions/functions.dart';
import 'package:tagyourtaxi_driver/global/di/injector_provider.dart';
import 'package:tagyourtaxi_driver/global/extension/dartz_ext.dart';
import 'package:tagyourtaxi_driver/global/widgets/async_button/async_button.dart';

part 'bid_request_event.dart';

part 'bid_request_state.dart';

part 'bid_request_bloc.freezed.dart';

class BidRequestBloc extends Bloc<BidRequestEvent, BidRequestState> {
  final CreateBidUseCase createBidUseCase;
  final FirebaseTripBidCollection _firebaseTripBidCollection =
      FirebaseTripBidCollection();
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
        updateBidStatusEvent: (asyncSubmitButtonStatesController,
            bidEnum,
            name,
            buttonState,
            data,
            currentBidStatus,
            hasTextFormFieldEnable,
            currentBidPrice) async {
          // Execute this bloc when Bidstatus->create
          if (currentBidStatus == BidStatus.create) {
            // Call create bid price by POST method
            emit(BidRequestState.updateBidStatus(
                asyncSubmitButtonStatesController,
                bidEnum: bidEnum,
                name: name,
                buttonState: AsyncBtnState.loading,
                currentBidStatus: currentBidStatus,
                data: data));
            final userRequestMeta = injector<UserInfoModel>().data?.metaRequest;
            if (userRequestMeta != null) {
              final CreateBidEntity createBidEntity = CreateBidEntity(
                  bidId: null,
                  bidPrice: currentBidPrice,
                  bidStatus: currentBidStatus,
                  defaultPrice: userRequestMeta.data?.requestEtaAmount ?? 0.0,
                  driverId: injector<UserInfoModel>().data?.id,
                  requestId: userRequestMeta.data?.id,
                  userId: userRequestMeta.data?.userDetail?.data?.id);

              // Call create bid usecase
              final result = await createBidUseCase(createBidEntity);

              if (result.isLeft()) {
                // Handle error
                debugPrint('Create bid error');
                emit(BidRequestState.updateBidStatus(
                  asyncSubmitButtonStatesController,
                  bidEnum: currentBidStatus,
                  name: 'Submit Bid',
                  buttonState: AsyncBtnState.idle,
                  currentBidStatus: currentBidStatus,
                  data: 'Submit Bid',
                  hasTextFormFieldEnable: true,
                  updateButtonStateByApiResponse: true,
                ));
                await Future.delayed(const Duration(milliseconds: 300))
                    .whenComplete(() => emit(
                        BidRequestState.getCurrentValueOfBidTextField(
                            valueInDouble: currentBidPrice)));
              } else {
                // Handle success
                debugPrint('Bid created successfully');
                var response = result.asRight();
                await getUserDetails();
                debugPrint('Create Bid Id - ${response.data?.bidId}');
                emit(BidRequestState.updateBidStatus(
                  asyncSubmitButtonStatesController,
                  bidEnum: BidStatus.pending,
                  name: 'Edit Bid',
                  buttonState: AsyncBtnState.idle,
                  currentBidStatus: currentBidStatus,
                  data: 'Edit Bid',
                  hasTextFormFieldEnable: false,
                  updateButtonStateByApiResponse: true,
                ));
                await Future.delayed(const Duration(milliseconds: 300))
                    .whenComplete(() => emit(
                        BidRequestState.getCurrentValueOfBidTextField(
                            valueInDouble: currentBidPrice)));
              }
            }
            return;
          }
          // Execute this bloc when Bidstatus->update
          else if (currentBidStatus == BidStatus.update) {
            // Call update bid price by POST method
            emit(BidRequestState.updateBidStatus(
              asyncSubmitButtonStatesController,
              bidEnum: bidEnum,
              name: name,
              buttonState: AsyncBtnState.loading,
              currentBidStatus: currentBidStatus,
              data: data,
            ));
            final userRequestMeta = injector<UserInfoModel>().data?.metaRequest;
            final requestTripBidModel =
                injector<UserInfoModel>().data?.requestTripBidModel;
            if (userRequestMeta != null) {
              // fetch bid_id from userRequestMeta model

              final CreateBidEntity createBidEntity = CreateBidEntity(
                  bidId: requestTripBidModel?.data?.bidId,
                  bidPrice: currentBidPrice,
                  bidStatus: currentBidStatus,
                  defaultPrice: userRequestMeta.data?.requestEtaAmount ?? 0.0,
                  driverId: injector<UserInfoModel>().data?.id,
                  requestId: userRequestMeta.data?.id,
                  userId: userRequestMeta.data?.userDetail?.data?.id);

              final result = await createBidUseCase(createBidEntity);

              if (result.isLeft()) {
                // Handle error
                debugPrint('Create bid error');
                emit(BidRequestState.updateBidStatus(
                  asyncSubmitButtonStatesController,
                  bidEnum: currentBidStatus,
                  name: 'Edit Bid',
                  buttonState: AsyncBtnState.idle,
                  currentBidStatus: currentBidStatus,
                  data: 'Edit Bid',
                  hasTextFormFieldEnable: true,
                  updateButtonStateByApiResponse: true,
                ));
                await Future.delayed(const Duration(milliseconds: 300))
                    .whenComplete(() => emit(
                        BidRequestState.getCurrentValueOfBidTextField(
                            valueInDouble: currentBidPrice)));
              } else {
                // Handle success
                var response = result.asRight();
                await getUserDetails();
                debugPrint(
                    'Update Bid Id - ${response.data?.bidId}-${response.data?.bidPrice}');
                emit(BidRequestState.updateBidStatus(
                  asyncSubmitButtonStatesController,
                  bidEnum: BidStatus.pending,
                  name: 'Edit Bid',
                  buttonState: AsyncBtnState.idle,
                  currentBidStatus: currentBidStatus,
                  data: 'Edit Bid',
                  hasTextFormFieldEnable: false,
                  updateButtonStateByApiResponse: true,
                ));
                await Future.delayed(const Duration(milliseconds: 300))
                    .whenComplete(() => emit(
                        BidRequestState.getCurrentValueOfBidTextField(
                            valueInDouble: currentBidPrice)));
              }
            }
            return;
          }
          // Execute this bloc when Bidstatus->other
          else {
            // Call other state of button
            debugPrint(
                'Other bid status state - ${bidEnum}-${currentBidStatus}-${name}-${data}');
            emit(BidRequestState.updateBidStatus(
                asyncSubmitButtonStatesController,
                bidEnum: bidEnum,
                name: name,
                buttonState: buttonState,
                currentBidStatus: currentBidStatus,
                data: data,
                hasTextFormFieldEnable: hasTextFormFieldEnable));
            return;
          }
          //return;
        },
        setCurrentTextOfAcceptButton: (setTextWithBidStatus) {
          emit(BidRequestState.getCurrentTextOfAcceptButton(
              setTextWithBidStatus));
          //return;
        },
        setCurrentValueOfBidTextField: (valueInString, valueInDouble) {
          emit(
            BidRequestState.getCurrentValueOfBidTextField(
              valueInDouble: valueInDouble,
              valueInString: valueInString,
            ),
          );
        },
      );
    });
    //return;
  }
}
