import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'model/app_failure_model.dart';

part 'failure.freezed.dart';
@freezed
class Failure extends Equatable{
  const Failure._();
  @override
  List<Object> get props => [];
  // Expected value is null or empty
  const factory Failure.empty() = _EmptyFailure;

  //  Expected value has invalid format
  const factory Failure.unprocessableEntity({required String message}) =
  _UnprocessableEntityFailure;

  // Represent 401 error
  const factory Failure.unauthorized(AppFailureModel appFailureModel) = _UnauthorizedFailure;

  // Represents 400 error
  const factory Failure.badRequest(AppFailureModel appFailureModel) = _BadRequestFailure;

  // General failures
  const factory Failure.server(AppFailureModel appFailureModel) = _ServerFailure;
}
