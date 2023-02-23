import 'package:dartz/dartz.dart';
import 'package:tagyourtaxi_driver/feature/bid/common/constant/api_constant.dart';
import 'package:tagyourtaxi_driver/feature/bid/common/enums.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/model/create_bid_response_model.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/entity/create_bid_entity.dart';
import 'package:tagyourtaxi_driver/feature/common/codec/payload_codec.dart';
import 'package:tagyourtaxi_driver/feature/common/constants/api_constant.dart';
import 'package:tagyourtaxi_driver/feature/common/error/failure.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:tagyourtaxi_driver/functions/functions.dart';

class BidRemoteDataSource {


  BidRemoteDataSource();
  Future<Either<Failure, CreateBidResponseModel>> createBid(
      BidStatus bidEnum, CreateBidEntity createBidEntity) async {
    try {
      // call create bid request api
      var bodyData=createBidEntity.toJson()..remove('bidStatus');
      var headers = {
        'Accept': 'application/json',
        'Content-Type': 'application/json',
        'Authorization':'Bearer ${bearerToken[0].token}'};
      final response = await http.post(Uri.parse(BidApiConstant.createAndUpdateApi),body: jsonEncode(bodyData),headers: headers);
      var result=CreateBidResponseModel.fromJson(jsonDecode(response.body))..bidStatus=BidStatus.Create;
      return Right(result);
    } catch (e) {
      return Left(Failure.unprocessableEntity(message: e.toString()));
    }
  }
  Future<Either<Failure, CreateBidResponseModel>> updateBid(
      BidStatus bidEnum, CreateBidEntity createBidEntity) async {
    try {
      // call update bid request api
      var bodyData=createBidEntity.toJson()..remove('bidStatus');
      var headers = {
        'Accept': 'application/json',
        'Content-Type': 'application/json',
        'Authorization':'Bearer ${bearerToken[0].token}'};
      final response = await http.put(Uri.parse(BidApiConstant.createAndUpdateApi),body: jsonEncode(bodyData),headers: headers);
      var result=CreateBidResponseModel.fromJson(jsonDecode(response.body))..bidStatus=BidStatus.Update;
      return Right(result);
    } catch (e) {
      return Left(Failure.unprocessableEntity(message: e.toString()));
    }
  }
}
