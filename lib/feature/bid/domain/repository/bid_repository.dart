import 'package:dartz/dartz.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/model/create_bid_response_model.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/entity/create_bid_entity.dart';
import 'package:tagyourtaxi_driver/feature/common/error/failure.dart';

abstract class BidRepository {
  Future<Either<Failure,CreateBidResponseModel>> createAndUpdateBid(CreateBidEntity createBidEntity);
}
