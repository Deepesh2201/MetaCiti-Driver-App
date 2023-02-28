import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tagyourtaxi_driver/feature/bid/presentation/bloc/bid_request/bid_request_bloc.dart';
import 'package:tagyourtaxi_driver/global/widgets/conditional_rendering/conditional.dart';
import 'package:tagyourtaxi_driver/global/widgets/conditional_rendering/conditional_switch.dart';

import '../../common/enums.dart';

class CreateAndUpdateBidWidget extends StatefulWidget {
  const CreateAndUpdateBidWidget({Key? key}) : super(key: key);

  @override
  CreateAndUpdateBidWidgetState createState() =>
      CreateAndUpdateBidWidgetState();
}

class CreateAndUpdateBidWidgetState extends State<CreateAndUpdateBidWidget> {
  BidStatus bidStatus = BidStatus.create;
  String? bidId;
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: BlocBuilder<BidRequestBloc, BidRequestState>(
        builder: (context, state) {
          return ConditionalSwitch.single<BidStatus>(
            context: context,
            valueBuilder: (BuildContext context) => BidStatus.none,
            caseBuilders: {
              BidStatus.none: (BuildContext context) => Text('The value is A!'),
              BidStatus.create: (BuildContext context) =>
                  Text('The value is A!'),
              BidStatus.waiting: (BuildContext context) =>
                  Text('The value is A!'),
              BidStatus.update: (BuildContext context) =>
                  Text('The value is A!'),
              BidStatus.receiveBidByAnotherDriver: (BuildContext context) =>
                  Text('The value is B!'),
              BidStatus.delete: (BuildContext context) =>
                  Text('The value is A!'),
            },
            fallbackBuilder: (BuildContext context) =>
                Text('None of the cases matched!'),
          );
        },
      ),
    );
  }
}
