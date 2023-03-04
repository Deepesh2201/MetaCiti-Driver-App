import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/model/create_bid_response_model.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/entity/create_bid_entity.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/repository/bid_repository.dart';
import 'package:tagyourtaxi_driver/feature/common/error/failure.dart';
import 'package:tagyourtaxi_driver/feature/common/usecase/usecase.dart';

class CreateBidUseCase
    implements UseCase<CreateBidResponseModel, CreateBidEntity> {
  final BidRepository bidRepository;
  CreateBidUseCase(this.bidRepository);
  @override
  Future<Either<Failure, CreateBidResponseModel>> call(
      CreateBidEntity createBidEntity) async {
    debugPrint('Call create bid usecase');
    return await bidRepository.createAndUpdateBid(createBidEntity);
  }
}
