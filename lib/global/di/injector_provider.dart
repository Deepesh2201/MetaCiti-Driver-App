import 'package:get_it/get_it.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/remote/data_sources/bid_remote_datasource.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/repository/bid_repository_impl.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/repository/bid_repository.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/usecase/create_bid_usecase.dart';
import 'package:tagyourtaxi_driver/feature/bid/presentation/bloc/bid_request/bid_request_bloc.dart';

final injector = GetIt.instance;

Future<void> setupInjection() async {
  setupApplicationConfiguration();
  await setUpBlocProviders();
  setupUseCase();
  setupRepository();
}

void setupApplicationConfiguration() {

}

Future<void> setUpBlocProviders() async{
  BidRequestBloc(createBidUseCase: injector());
  return;
}

void setupUseCase() {
  injector.registerFactory<CreateBidUseCase>(() => CreateBidUseCase(injector()));
  return;
}

void setupRepository() {
  injector.registerFactory<BidRepository>(() => BidRepositoryImpl(BidRemoteDataSource()));
  return;
}
