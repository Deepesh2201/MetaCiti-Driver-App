import 'package:equatable/equatable.dart';

abstract class AppException with EquatableMixin implements Exception {
  @override
  List<Object?> get props => [];
}

class ServerException implements AppException {
  @override
  // TODO: implement props
  List<Object?> get props => [];

  @override
  // TODO: implement stringify
  bool? get stringify => true;
}
