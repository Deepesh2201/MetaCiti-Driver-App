import 'package:dartz/dartz.dart';
import 'package:tagyourtaxi_driver/feature/bid/common/enums.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/model/create_bid_response_model.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/remote/data_sources/bid_remote_datasource.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/entity/create_bid_entity.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/repository/bid_repository.dart';
import 'package:tagyourtaxi_driver/feature/common/error/failure.dart';

class BidRepositoryImpl implements BidRepository{
  final BidRemoteDataSource bidRemoteDataSource;
  BidRepositoryImpl(this.bidRemoteDataSource);
  @override
  Future<Either<Failure, CreateBidResponseModel>> createAndUpdateBid(CreateBidEntity createBidEntity) async{
    try {
      // create bid
      if (createBidEntity.bidId == null) {
        return await bidRemoteDataSource.createBid(createBidEntity.bidStatus, createBidEntity);
      }
      // update bid
      else {
        return await bidRemoteDataSource.updateBid(createBidEntity.bidStatus, createBidEntity);
      }
    }catch(e){
      return Left(Failure.unprocessableEntity(message: e.toString()));
    }
  }
}
