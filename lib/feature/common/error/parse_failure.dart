import 'package:tagyourtaxi_driver/feature/common/error/failure.dart';

String parseFailure(Failure failure) {
  String failureMessage = "Something wen wrong, please try again";
  return failure.when(empty: () => '',
      unprocessableEntity: (message) => failureMessage=message,
      unauthorized: (appFailureModel) => appFailureModel.message??failureMessage,
      badRequest: (appFailureModel) => appFailureModel.message??failureMessage,
      server: (appFailureModel) => appFailureModel.message??failureMessage,);
}
