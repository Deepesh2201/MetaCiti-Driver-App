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
                  name: 'Submit',
                  buttonState: AsyncBtnState.idle,
                  currentBidStatus: currentBidStatus,
                  data: 'Submit',
                  hasTextFormFieldEnable: true,
                  updateButtonStateByApiResponse: true,
                ));
              } else {
                // Handle success
                debugPrint('Bid created successfully');
                var response = result.asRight();
                await getUserDetails();
                debugPrint('Create Bid Id - ${response.data?.bidId}');
                emit(BidRequestState.updateBidStatus(
                  asyncSubmitButtonStatesController,
                  bidEnum: BidStatus.pending,
                  name: 'Edit',
                  buttonState: AsyncBtnState.idle,
                  currentBidStatus: currentBidStatus,
                  data: 'Edit',
                  hasTextFormFieldEnable: false,
                  updateButtonStateByApiResponse: true,
                ));
              }
            }

            /*await Future.delayed(const Duration(seconds: 5)).whenComplete(() =>
                emit(BidRequestState.updateBidStatus(
                    asyncSubmitButtonStatesController,
                    bidEnum: bidEnum,
                    name: name,
                    buttonState: buttonState,
                    currentBidStatus: currentBidStatus,
                    data: data)));*/
          } else if (currentBidStatus == BidStatus.update) {
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
                  name: 'Update',
                  buttonState: AsyncBtnState.idle,
                  currentBidStatus: currentBidStatus,
                  data: 'Update',
                  hasTextFormFieldEnable: true,
                  updateButtonStateByApiResponse: true,
                ));
              } else {
                // Handle success
                var response = result.asRight();
                await getUserDetails();
                debugPrint(
                    'Update Bid Id - ${response.data?.bidId}-${response.data?.bidPrice}');
                emit(BidRequestState.updateBidStatus(
                  asyncSubmitButtonStatesController,
                  bidEnum: BidStatus.pending,
                  name: 'Edit',
                  buttonState: AsyncBtnState.idle,
                  currentBidStatus: currentBidStatus,
                  data: 'Edit',
                  hasTextFormFieldEnable: true,
                  updateButtonStateByApiResponse: true,
                ));
              }
            }
            /*await Future.delayed(const Duration(seconds: 5)).whenComplete(() =>
                emit(BidRequestState.updateBidStatus(
                    asyncSubmitButtonStatesController,
                    bidEnum: bidEnum,
                    name: name,
                    buttonState: buttonState,
                    currentBidStatus: currentBidStatus,
                    data: data)));*/
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
