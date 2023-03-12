import 'package:dartz/dartz.dart' as dartz;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tagyourtaxi_driver/feature/bid/common/enums.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/remote/data_sources/bid_firebase_datasource.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/entity/create_bid_entity.dart';
import 'package:tagyourtaxi_driver/feature/bid/presentation/bloc/bid_request/bid_request_bloc.dart';
import 'package:tagyourtaxi_driver/feature/common/model/request_trip_meta_model.dart';
import 'package:tagyourtaxi_driver/feature/common/model/user_info_model.dart';
import 'package:tagyourtaxi_driver/functions/functions.dart';
import 'package:tagyourtaxi_driver/global/di/injector_provider.dart';
import 'package:tagyourtaxi_driver/global/responsive/responsive_units.dart';
import 'package:tagyourtaxi_driver/global/style/button_style.dart';
import 'package:tagyourtaxi_driver/global/widgets/async_builder/simple_async_builder.dart';
import 'package:tagyourtaxi_driver/global/widgets/async_button/async_button.dart';
import 'package:tagyourtaxi_driver/global/widgets/conditional_rendering/conditional_switch.dart';
import 'package:tagyourtaxi_driver/global/widgets/gap/gap.dart';
import 'package:tagyourtaxi_driver/styles/styles.dart';
import 'package:tagyourtaxi_driver/translation/translation.dart';
import 'package:tagyourtaxi_driver/global/formatter/number_formatter/number_text_input_formatter.dart';
import 'package:tagyourtaxi_driver/global/validator/form_builder_validator/form_builder_validators.dart';
import 'package:tagyourtaxi_driver/global/widgets/conditional_rendering/flutter_conditional_rendering.dart';

import 'bid_request_text_form_field.dart';

class BidButtonWidget extends StatefulWidget {
  const BidButtonWidget({
    Key? key,
    this.bidStatus = BidStatus.none,
    this.createBidEntity,
    required this.driverReq,
    required this.onCancelPressed,
    required this.onCreateBidPressed,
    required this.onLoadingProgressChanged,
  }) : super(key: key);
  final BidStatus bidStatus;
  final CreateBidEntity? createBidEntity;
  final Map<String, dynamic> driverReq;
  final VoidCallback onCreateBidPressed;
  final VoidCallback onCancelPressed;
  final ValueChanged<bool> onLoadingProgressChanged;

  @override
  _BidButtonWidgetState createState() => _BidButtonWidgetState();
}

class _BidButtonWidgetState extends State<BidButtonWidget> {
  //Default bid status
  BidStatus bidStatus = BidStatus.none;

  // Button keys
  final GlobalKey createNewBidButtonKey = GlobalKey();
  final GlobalKey cancelBidButtonKey = GlobalKey();
  final GlobalKey newBidSubmitButtonKey = GlobalKey();
  final GlobalKey updateBidSubmitButtonKey = GlobalKey();
  final GlobalKey editBidSubmitButtonKey = GlobalKey();

  // Button controllers
  AsyncBtnStatesController newBidCreateStateController =
      AsyncBtnStatesController();
  AsyncBtnStatesController newBidSubmitStateController =
      AsyncBtnStatesController();
  AsyncBtnStatesController newBidEditStateController =
      AsyncBtnStatesController();
  AsyncBtnStatesController updateBidSubmitStateController =
      AsyncBtnStatesController();
  AsyncBtnStatesController bidCancelStateController =
      AsyncBtnStatesController();

  // Button texts
  String textOfAcceptButton = 'Create Bid';
  String textOfCreateButton = 'Create Bid';
  String textOfSubmitButton = 'Submit';
  String textOfEditButton = 'Edit';
  String textOfUpdateButton = 'Update';
  String textOfCancelButton = 'Cancel';

  // TextField
  TextEditingController currentBidPriceController = TextEditingController();
  double currentBidPrice = 1.0;
  bool hasTextFormFieldEnable = false;

  // Create and update bid entity
  CreateBidEntity? createBidEntity;

  // Form key
  final _bidCreateFormStateKey = GlobalKey<FormState>();

  //Request-Meta model
  RequestTripMetaModel requestTripMetaModel = RequestTripMetaModel();
  UserInfoModel userInfoModel = UserInfoModel();

  @override
  void initState() {
    super.initState();
    createBidEntity = widget.createBidEntity;
    context.read<BidRequestBloc>().add(
        BidRequestEvent.setCurrentTextOfAcceptButton(
            getCurrentTextOfAcceptButton(bidStatus)));
    userInfoModel = injector<UserInfoModel>();
    if (userInfoModel.data != null &&
        userInfoModel.data?.metaRequest?.data != null) {
      context.read<BidRequestBloc>().add(
          BidRequestEvent.setCurrentValueOfBidTextField(
              valueInDouble:
                  userInfoModel.data?.metaRequest?.data?.requestEtaAmount ??
                      0));
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    //updateBidSubmitStateController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10.h,
      child: Form(
        key: _bidCreateFormStateKey,
        child: Center(
          child: BlocBuilder<BidRequestBloc, BidRequestState>(
            builder: (context, state) {
              state.when(
                initial: () {
                  //bidStatus = BidStatus.none;
                },
                loading: (bidEnum, text, isLoading) {
                  bidStatus = bidEnum;
                },
                createAndUpdateBid: (createBidResponseModel,
                    bidEnum,
                    buttonState,
                    data,
                    currentBidStatus,
                    hasTextFormFieldEnable) {
                  bidStatus = bidEnum;
                },
                error: (failure, bidEnum) {
                  bidStatus = bidEnum;
                },
                bidRequestCancel: (asyncCancelButtonStatesController,
                    bidEnum,
                    buttonState,
                    data,
                    currentBidStatus,
                    hasTextFormFieldEnable) {
                  bidStatus = bidEnum;
                  bidCancelStateController = asyncCancelButtonStatesController!;
                },
                updateBidStatus: (
                  asyncSubmitButtonStatesController,
                  bidEnum,
                  name,
                  buttonState,
                  data,
                  currentBidStatus,
                  hasTextFormFieldEnabled,
                  updateButtonStateByApiResponse,
                ) {
                  bidStatus = bidEnum;

                  //updateBidSubmitStateController = asyncSubmitButtonStatesController!;
                  updateBidSubmitStateController.update(buttonState,
                      data: data);
                  textOfAcceptButton = name;
                  hasTextFormFieldEnable = hasTextFormFieldEnabled;
                },
                getCurrentTextOfAcceptButton: (getTextWithBidStatus) {
                  textOfAcceptButton = getTextWithBidStatus.value2;
                },
                getCurrentValueOfBidTextField: (valueInString, valueInDouble) {
                  currentBidPriceController.text = valueInDouble.toString();
                },
              );
              return Container(
                height: 10.h,
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: ConditionalSwitch.single<BidStatus>(
                        context: context,
                        valueBuilder: (BuildContext context) => bidStatus,
                        caseBuilders: {
                          BidStatus.none: (BuildContext context) =>
                              AsyncElevatedBtn.withDefaultStyles(
                                key: cancelBidButtonKey,
                                asyncBtnStatesController:
                                    bidCancelStateController,
                                onPressed: () async {
                                  widget.onLoadingProgressChanged(true);
                                  context
                                      .read<BidRequestBloc>()
                                      .add(BidRequestEvent.updateBidStatusEvent(
                                        bidCancelStateController,
                                        bidEnum: BidStatus.none,
                                        currentBidStatus: bidStatus,
                                      ));

                                  bidCancelStateController.update(
                                    AsyncBtnState.idle,
                                    data: textOfCancelButton,
                                  );
                                  widget.onCancelPressed();
                                  widget.onLoadingProgressChanged(false);
                                  return;
                                },
                                style: injector<ElevatedButtonStyleConfig>()
                                    .style!
                                    .copyWith(
                                      backgroundColor:
                                          MaterialStatePropertyAll<Color>(
                                        buttonColor,
                                      ),
                                    ),
                                child: Text(textOfCancelButton),
                              ),
                        },
                        fallbackBuilder: (BuildContext context) => SizedBox(
                          //height: 56,
                          child: TextFormField(
                            controller: currentBidPriceController,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                                disabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      width: 1, color: Colors.redAccent),
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      width: 1, color: Colors.redAccent),
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                                hintText: 'Enter bid price',
                                prefix: const Text('\u20B9 '),
                                contentPadding: const EdgeInsets.symmetric(
                                    vertical: 8, horizontal: 12)),
                            onChanged: (value) {},
                            onSaved: (newValue) {},
                            autovalidateMode:
                                AutovalidateMode.onUserInteraction,
                            keyboardType: TextInputType.number,
                            enabled: hasTextFormFieldEnable,
                            inputFormatters: [
                              CurrencyTextInputFormatter(
                                integerDigits: 6,
                                decimalDigits: 2,
                                maxValue: '10000.00',
                                //prefix: '\u20B9',
                                decimalSeparator: '.',
                                groupDigits: 3,
                                groupSeparator: ',',
                                allowNegative: false,
                                overrideDecimalPoint: true,
                                insertDecimalPoint: false,
                                insertDecimalDigits: true,
                              )
                            ],
                            validator: (value) {
                              return ConditionalSwitch.singleRule<BidStatus,
                                  String?>(
                                valueBuilder: () => bidStatus,
                                caseBuilders: {
                                  BidStatus.create: () {
                                    var result = FormBuilderValidators.compose([
                                      /// Makes this field required
                                      FormBuilderValidators.required(
                                          errorText: 'Price cannot be empty'),
                                      FormBuilderValidators.min(2,
                                          errorText:
                                              'Invalid bid price Rs 1.0'),
                                    ])(value);
                                    debugPrint('Validate - ${result}');
                                    return result;
                                  },
                                  BidStatus.update: () {
                                    var result = FormBuilderValidators.compose([
                                      /// Makes this field required
                                      FormBuilderValidators.required(
                                          errorText: 'Price cannot be empty'),
                                      FormBuilderValidators.min(2,
                                          errorText:
                                              'Invalid bid price Rs 1.0'),
                                    ])(value);
                                    debugPrint('Validate - ${result}');
                                    return result;
                                  },
                                },
                                fallbackBuilder: () {
                                  return null;
                                },
                              );
                            },
                            //validator: (value) => ,
                          ),
                        ),
                      ),
                    ),
                    const Gap(20),
                    Expanded(
                      child: buildBidButton(context),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget buildBidButton(BuildContext context) {
    return AsyncElevatedBtn(
      key: updateBidSubmitButtonKey,
      asyncBtnStatesController: updateBidSubmitStateController,
      style: injector<ElevatedButtonStyleConfig>().style!.copyWith(
            backgroundColor: MaterialStatePropertyAll<Color>(
              acceptButtonColor,
            ),
          ),
      onPressed: () async {
        return ConditionalSwitch.singleRule<BidStatus, void>(
          valueBuilder: () => bidStatus,
          caseBuilders: {
            BidStatus.none: () {
              //bidStatus = BidStatus.create;
              context
                  .read<BidRequestBloc>()
                  .add(BidRequestEvent.updateBidStatusEvent(
                    updateBidSubmitStateController,
                    bidEnum: BidStatus.create,
                    currentBidStatus: bidStatus,
                    name: 'Submit Bid',
                    data: 'Submit Bid',
                    hasTextFormFieldEnable: true,
                  ));
              return;
            },
            BidStatus.create: () {
              // Create bid price with post method
              if (_bidCreateFormStateKey.currentState!.validate()) {
                _bidCreateFormStateKey.currentState!.save();
                //bidStatus = BidStatus.pending;
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Processing Data')),
                );
                context
                    .read<BidRequestBloc>()
                    .add(BidRequestEvent.updateBidStatusEvent(
                      updateBidSubmitStateController,
                      bidEnum: BidStatus.pending,
                      currentBidStatus: bidStatus,
                      name: 'Edit Bid',
                      data: 'Edit Bid',
                      bidRequestPrice: double.parse(
                          currentBidPriceController.value.text.toString()),
                    ));
              }

              return;
            },
            BidStatus.pending: () {
              context
                  .read<BidRequestBloc>()
                  .add(BidRequestEvent.updateBidStatusEvent(
                    updateBidSubmitStateController,
                    bidEnum: BidStatus.update,
                    currentBidStatus: bidStatus,
                    name: 'Update Bid',
                    data: 'Update Bid',
                    hasTextFormFieldEnable: true,
                  ));
              return;
            },
            BidStatus.update: () {
              // Update bid price with put method
              if (_bidCreateFormStateKey.currentState!.validate()) {
                _bidCreateFormStateKey.currentState!.save();
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Processing Data')),
                );
                context
                    .read<BidRequestBloc>()
                    .add(BidRequestEvent.updateBidStatusEvent(
                      updateBidSubmitStateController,
                      bidEnum: BidStatus.pending,
                      currentBidStatus: bidStatus,
                      name: 'Edit Bid',
                      data: 'Edit Bid',
                      bidRequestPrice: double.parse(
                          currentBidPriceController.value.text.toString()),
                    ));
              }
              return;
            },
          },
          fallbackBuilder: () {
            //bidStatus = BidStatus.create;
            context
                .read<BidRequestBloc>()
                .add(BidRequestEvent.updateBidStatusEvent(
                  updateBidSubmitStateController,
                  bidEnum: BidStatus.create,
                  currentBidStatus: bidStatus,
                  name: 'Submit Bid',
                  data: 'Submit Bid',
                  hasTextFormFieldEnable: true,
                ));
            return;
          },
        );
      },
      loadingStyle: AsyncBtnStateStyle(
        style: injector<ElevatedButtonStyleConfig>().style!.copyWith(
              backgroundColor: MaterialStatePropertyAll<Color>(
                acceptButtonLoadingColor,
              ),
            ),
        widget: const Text('Processing...'),
      ),
      successStyle: AsyncBtnStateStyle(
        style: injector<ElevatedButtonStyleConfig>().style!.copyWith(
              backgroundColor: MaterialStatePropertyAll<Color>(
                acceptButtonColor,
              ),
            ),
        widget: Text(textOfAcceptButton),
      ),
      failureStyle: AsyncBtnStateStyle(
        style: injector<ElevatedButtonStyleConfig>().style!.copyWith(
              backgroundColor: const MaterialStatePropertyAll<Color>(
                Colors.redAccent,
              ),
            ),
        widget: const Text('Error Occurred!'),
      ),
      styleBuilder: (data) {
        if (data is String) {
          return AsyncBtnStateStyle(
            widget: Text(data),
          );
        }
        return null;
      },
      child: Text(textOfAcceptButton),
    );
  }

  dartz.Tuple2<BidStatus, String> getCurrentTextOfAcceptButton(
      [BidStatus bidStatus = BidStatus.none]) {
    return ConditionalSwitch.singleRule<BidStatus,
        dartz.Tuple2<BidStatus, String>>(
      valueBuilder: () => bidStatus,
      caseBuilders: {
        BidStatus.create: () {
          return dartz.Tuple2<BidStatus, String>(bidStatus, textOfSubmitButton);
        },
        BidStatus.pending: () {
          return dartz.Tuple2<BidStatus, String>(bidStatus, textOfEditButton);
        },
        BidStatus.update: () {
          return dartz.Tuple2<BidStatus, String>(bidStatus, textOfUpdateButton);
        },
      },
      fallbackBuilder: () {
        return dartz.Tuple2<BidStatus, String>(bidStatus, textOfCreateButton);
      },
    );
  }
}
