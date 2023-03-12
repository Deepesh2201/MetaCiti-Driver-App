import 'package:flutter/material.dart';
import 'package:tagyourtaxi_driver/feature/bid/presentation/widget/bid_button_widget.dart';
import 'package:tagyourtaxi_driver/feature/common/model/user_info_model.dart';
import 'package:tagyourtaxi_driver/functions/functions.dart';
import 'package:tagyourtaxi_driver/global/di/injector_provider.dart';
import 'package:tagyourtaxi_driver/global/responsive/responsive_units.dart';
import 'package:tagyourtaxi_driver/global/style/color.dart';
import 'package:tagyourtaxi_driver/global/widgets/avatar_view/avatar_view.dart';
import 'package:tagyourtaxi_driver/global/widgets/avatar_view/circular_profile_avatar.dart';
import 'package:tagyourtaxi_driver/global/extension/string.dart';
import 'package:tagyourtaxi_driver/global/widgets/dotted_dashed_line/dotted_dashed_line.dart';

class RequestPopupCard extends StatefulWidget {
  RequestPopupCard({
    Key? key,
    required this.userInfoModel,
    required this.onLoadingProgressChanged,
  }) : super(key: key);
  UserInfoModel userInfoModel;
  final ValueChanged<bool> onLoadingProgressChanged;

  @override
  State<RequestPopupCard> createState() => _RequestPopupCardState();
}

class _RequestPopupCardState extends State<RequestPopupCard> {
  List<Model> list = [];

  @override
  void initState() {
    super.initState();
    final String dropAddress =
        widget.userInfoModel.data?.metaRequest?.data?.dropAddress ?? '';
    final String pickupAddress =
        widget.userInfoModel.data?.metaRequest?.data?.pickAddress ?? '';
    list.add(Model(pickupAddress, Colors.red));
    list.add(Model(dropAddress, Colors.green));
    //setState(() {});
  }

  @override
  void didChangeDependencies() {
    widget.userInfoModel = injector<UserInfoModel>();
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      key: ValueKey('${widget.userInfoModel.data?.metaRequest?.data?.id}'),
      margin: EdgeInsets.symmetric(vertical: 0.1.sfh, horizontal: 2.sfw),
      shadowColor: Colors.black.withOpacity(0.2),
      elevation: 2,
      child: Container(
        height: widget.userInfoModel.data?.metaRequest?.data?.isRental ?? false
            ? 44.sfh
            : 46.0.sfh,
        width: 95.0.sfw,
        //padding: EdgeInsets.symmetric(horizontal: 2.sfw),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            (duration != 0)
                ? AnimatedContainer(
                    duration: const Duration(milliseconds: 100),
                    height: 10,
                    width: (90.sfw /
                            double.parse(userDetails[
                                    'trip_accept_reject_duration_for_driver']
                                .toString())) *
                        (double.parse(userDetails[
                                    'trip_accept_reject_duration_for_driver']
                                .toString()) -
                            duration),
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: (languageDirection == 'ltr')
                            ? BorderRadius.only(
                                topLeft: const Radius.circular(12),
                                topRight: (duration <= 2.0)
                                    ? const Radius.circular(12)
                                    : const Radius.circular(0),
                              )
                            : BorderRadius.only(
                                topRight: const Radius.circular(12),
                                topLeft: (duration <= 2.0)
                                    ? const Radius.circular(12)
                                    : const Radius.circular(0),
                              )),
                  )
                : Container(),
            SizedBox(
              height: 0.8.sfh,
            ),
            ListTile(
              dense: true,
              //isThreeLine: true,
              leading: CircularProfileAvatar(
                widget.userInfoModel.data?.profilePicture ?? '',
                errorWidget: (context, url, error) => Container(
                  child: Icon(Icons.error),
                ),
                placeHolder: (context, url) => Container(
                  width: 50,
                  height: 50,
                  child: CircularProgressIndicator(),
                ),
                radius: 28,
                backgroundColor: Colors.transparent,
                borderWidth: 1,
                borderColor: Colors.transparent,
                imageFit: BoxFit.fitHeight,
                elevation: 1.0,
                onTap: () {},
                cacheImage: true,
                showInitialTextAbovePicture: false,
              ),
              title: Text(
                widget.userInfoModel.data?.metaRequest?.data?.userDetail?.data
                        ?.name
                        ?.capitalize() ??
                    '',
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                      color: Colors.black87,
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),
              ),
              visualDensity: VisualDensity(horizontal: 0, vertical: 2),
              //contentPadding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
              trailing: Text(
                (duration != 0) ? duration.toString().split('.')[0] : '',
                style: Theme.of(context).textTheme.labelMedium!.copyWith(
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                    ),
                textAlign: TextAlign.end,
              ),
            ),
            SizedBox(
              height: 1.0.sfh,
            ),
            IntrinsicHeight(
              child: ConstrainedBox(
                constraints: BoxConstraints(
                  maxWidth: 95.0.sfw,
                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 48,
                      width: 2,
                      decoration: BoxDecoration(
                        color: HexColor('#87A0E5').withOpacity(0.5),
                        borderRadius: BorderRadius.all(Radius.circular(4.0)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 4,
                              bottom: 2,
                            ),
                            child: Text(
                              'Estimate price',
                              textAlign: TextAlign.center,
                              style: Theme.of(context)
                                  .textTheme
                                  .bodySmall!
                                  .copyWith(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: grey.withOpacity(0.7),
                                  ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                width: 12.0,
                                height: 18.0,
                                padding: EdgeInsets.only(left: 4.0),
                                child: Text(
                                  '\u20B9 ',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall!
                                      .copyWith(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: grey.withOpacity(0.6),
                                      ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 4,
                                ),
                                child: Text(
                                  '${widget.userInfoModel.data?.metaRequest?.data?.requestEtaAmount ?? 0.0}',
                                  textAlign: TextAlign.left,
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall!
                                      .copyWith(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: grey.withOpacity(0.6),
                                      ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 1.5.sfw,
                    ),
                    Container(
                      height: 42,
                      width: 2,
                      decoration: BoxDecoration(
                        color: HexColor('#F56E98').withOpacity(0.5),
                        borderRadius: BorderRadius.all(Radius.circular(4.0)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 4,
                              bottom: 2,
                            ),
                            child: Text(
                              'Your price',
                              textAlign: TextAlign.center,
                              style: Theme.of(context)
                                  .textTheme
                                  .bodySmall!
                                  .copyWith(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: grey.withOpacity(0.7),
                                  ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                width: 12.0,
                                height: 18.0,
                                padding: EdgeInsets.only(left: 4.0),
                                child: Text(
                                  '\u20B9 ',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall!
                                      .copyWith(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: grey.withOpacity(0.6),
                                      ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 4,
                                ),
                                child: Text(
                                  '${widget.userInfoModel.data?.requestTripBidModel?.data?.bidPrice ?? 0.0}',
                                  textAlign: TextAlign.left,
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall!
                                      .copyWith(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: grey.withOpacity(0.6),
                                      ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 1.5.sfw,
                    ),
                    Container(
                      height: 42,
                      width: 2,
                      decoration: BoxDecoration(
                        color: HexColor('#F56E98').withOpacity(0.5),
                        borderRadius: BorderRadius.all(Radius.circular(4.0)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 4,
                              bottom: 2,
                            ),
                            child: Text(
                              'Payment in',
                              textAlign: TextAlign.center,
                              style: Theme.of(context)
                                  .textTheme
                                  .bodySmall!
                                  .copyWith(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: grey.withOpacity(0.7),
                                  ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                width: 12.0,
                                height: 18.0,
                                padding: EdgeInsets.only(left: 4.0),
                                child: Text(
                                  '\u20B9 ',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall!
                                      .copyWith(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: grey.withOpacity(0.6),
                                      ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 4,
                                ),
                                child: Text(
                                  widget.userInfoModel.data?.metaRequest?.data
                                          ?.paymentTypeString ??
                                      'Cash',
                                  textAlign: TextAlign.left,
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall!
                                      .copyWith(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: grey.withOpacity(0.6),
                                      ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 2.0.sfh,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2.0.sfw),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/picklocation.png',
                        width: 5.0.sfw,
                      ),
                      SizedBox(
                        width: 2.0.sfw,
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: 84.0.sfw,
                        ),
                        child: Text(
                          list[0].address,
                          overflow: TextOverflow.ellipsis,
                          maxLines: 3,
                          softWrap: true,
                        ),
                      ),
                    ],
                  ),
                  Visibility(
                    visible: widget
                            .userInfoModel.data?.metaRequest?.data?.isRental ??
                        false,
                    replacement: Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: 2.5.sfw, vertical: 0.5.sfh),
                      child: DottedDashedLine(
                          height: 2.0.sfh,
                          width: 0,
                          dashSpace: 2,
                          axis: Axis.vertical,
                          dashColor: grey.withOpacity(0.8)),
                    ),
                    child: const Offstage(),
                  ),
                  Visibility(
                    visible: widget
                            .userInfoModel.data?.metaRequest?.data?.isRental ??
                        false,
                    replacement: Row(
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          color: Colors.red,
                          size: 5.0.sfw,
                        ),
                        SizedBox(
                          width: 2.0.sfw,
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            maxWidth: 84.0.sfw,
                          ),
                          child: Text(
                            list[1].address,
                            overflow: TextOverflow.ellipsis,
                            maxLines: 3,
                          ),
                        ),
                      ],
                    ),
                    child: const Offstage(),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 2.0.sfh,
            ),
            BidButtonWidget(
              key: ObjectKey(injector<UserInfoModel>().data?.metaRequest?.data),
              driverReq: driverReq,
              onCancelPressed: () async {
                await requestReject();
                return;
              },
              onCreateBidPressed: () {
                return;
              },
              onLoadingProgressChanged: widget.onLoadingProgressChanged,
            ),
          ],
        ),
      ),
    );
  }
}

class Model {
  String address;
  double? lat;
  double? long;
  Color color;

  Model(this.address, this.color, {this.lat = 0.0, this.long = 0.0});
//Other fields if needed....

//initialise other fields so on....
}
