import 'package:dartz/dartz.dart';
import 'package:tagyourtaxi_driver/feature/bid/common/enums.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/model/create_bid_response_model.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/entity/create_bid_entity.dart';
import 'package:tagyourtaxi_driver/feature/common/error/failure.dart';

class BidRemoteDataSource {
  Future<Either<Failure, CreateBidResponseModel>> createBid(
      BidEnum bidEnum, CreateBidEntity createBidEntity) async {
    try {
      // call create bid request api
      return Right(CreateBidResponseModel());
    } catch (e) {
      return Left(Failure.unprocessableEntity(message: e.toString()));
    }
  }
  Future<Either<Failure, CreateBidResponseModel>> updateBid(
      BidEnum bidEnum, CreateBidEntity createBidEntity) async {
    try {
      // call update bid request api
        return Right(CreateBidResponseModel());

    } catch (e) {
      return Left(Failure.unprocessableEntity(message: e.toString()));
    }
  }
}
