import 'dart:async';
import 'dart:collection';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/foundation.dart';
import 'package:tagyourtaxi_driver/feature/common/model/request_trip_bid_model.dart';
import 'package:tagyourtaxi_driver/feature/common/model/request_trip_meta_model.dart';

mixin SaveDetail<T extends Object, R extends Object> {
  Future<R> save(T data);
}
mixin UpdateDetail<T, R> {
  Future<R> update(T data,
      {String requestID = '', int userId = -1, int driverID = -1});
}
mixin DeleteDetail<T, R> {
  Future<void> delete(int id);
}
mixin FetchDetail<T, R> {
  Future<R> getByID(
      {String requestID = '', int userId = -1, int driverID = -1});
  Future<List<R>> getAll();
  Stream<R> watchById(
      {String requestID = '', int userId = -1, int driverID = -1});
  Stream<List<R>> watchAll();
}

class FirebaseTripBidCollection
    with
        FetchDetail<RequestTripBidModel, RequestTripBidModel>,
        UpdateDetail<RequestTripBidModel, RequestTripBidModel> {
  DatabaseReference referenceOfTripBids =
      FirebaseDatabase.instance.ref('trip_bids');
  Query queryReferenceOfTripBids =
      FirebaseDatabase.instance.ref().child('trip_bids');
  @override
  Future<List<RequestTripBidModel>> getAll() {
    // TODO: implement getAll
    throw UnimplementedError();
  }

  @override
  Future<RequestTripBidModel> getByID(
      {String requestID = '', int userId = -1, int driverID = -1}) {
    return referenceOfTripBids.child(requestID).once().then((result) {
      final Map<String, dynamic> value =
          Map<String, dynamic>.from(result.snapshot.value as Map);
      TripBidModel tripBidModel = TripBidModel.fromJson(value);
      return RequestTripBidModel(
          key: result.snapshot.key ?? requestID, data: tripBidModel);
    });
  }

  @override
  Stream<RequestTripBidModel> watchById(
      {String requestID = '', int userId = -1, int driverID = -1}) {
    // TODO: implement watchById
    throw UnimplementedError();
  }

  @override
  Stream<List<RequestTripBidModel>> watchAll() {
    // TODO: implement watchAll
    throw UnimplementedError();
  }

  @override
  Future<RequestTripBidModel> update(RequestTripBidModel data,
      {String requestID = '', int userId = -1, int driverID = -1}) {
    // TODO: implement update
    throw UnimplementedError();
  }
}

class FirebaseBidDatabase {
  Query dbRef = FirebaseDatabase.instance.ref().child('request-meta');
  DatabaseReference referenceOfRequestMeta =
      FirebaseDatabase.instance.ref().child('request-meta');
  DatabaseReference referenceOfTripBids =
      FirebaseDatabase.instance.ref().child('trip_bids');
  late StreamSubscription<DatabaseEvent> requestStreamStart;
  late StreamSubscription<DatabaseEvent> requestStreamEnd;

  StreamController<DatabaseEvent> requestStreamController =
      StreamController<DatabaseEvent>.broadcast();

  late Stream<RequestTripMetaModel> requestTripMetaStream;

  FirebaseBidDatabase() {
    requestTripMetaStream = requestStreamController.stream
        .asBroadcastStream()
        .asyncMap<RequestTripMetaModel>((event) {
      debugPrint(
          'FirebaseBidDatabase listening...event ${event.snapshot.value as Map}');
      return RequestTripMetaModel.fromJson(
          event.snapshot.value as Map<String, dynamic>);
    });
  }

  void addRequestStream(DatabaseEvent databaseEvent) {
    if (requestStreamController.isClosed) {
      requestStreamController = StreamController<DatabaseEvent>.broadcast();
    }
    debugPrint(
        'addRequestStream listening...event ${databaseEvent.snapshot.value as Map}');
    requestStreamController.sink.add(databaseEvent);
    requestStreamStart = requestStreamController.stream.listen(
      (event) {
        debugPrint(
            'listenRequestStream listening...event ${event.snapshot.value as Map}');

        RequestTripMetaModel.fromJson(
            event.snapshot.value as Map<String, dynamic>);
        return;
      },
      onError: (e) {},
      onDone: () {},
    );
  }

  void listenRequestStream() {
    requestStreamStart = requestStreamController.stream.listen(
      (event) {
        debugPrint(
            'listenRequestStream listening...event ${event.snapshot.value as Map}');
        RequestTripMetaModel.fromJson(
            event.snapshot.value as Map<String, dynamic>);
        return;
      },
      onError: (e) {},
      onDone: () {},
    );
  }

  void cancelListen() {
    requestStreamController.close();
    requestStreamStart?.cancel();
  }
}
