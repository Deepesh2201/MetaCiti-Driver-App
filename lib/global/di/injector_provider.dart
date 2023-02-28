import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:one_context/one_context.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/remote/data_sources/bid_remote_datasource.dart';
import 'package:tagyourtaxi_driver/feature/bid/data/repository/bid_repository_impl.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/repository/bid_repository.dart';
import 'package:tagyourtaxi_driver/feature/bid/domain/usecase/create_bid_usecase.dart';
import 'package:tagyourtaxi_driver/feature/bid/presentation/bloc/bid_request/bid_request_bloc.dart';
import 'package:tagyourtaxi_driver/global/style/button_style.dart';
import 'package:tagyourtaxi_driver/styles/styles.dart';

final injector = GetIt.instance;
final MediaQueryData mediaQueryData = OneContext.instance.mediaQuery;
final Size size = mediaQueryData.size;
Future<void> setupInjection() async {
  setupApplicationConfiguration();
  setupRemoteDataSource();
  setupRepository();
  setupUseCase();
  await setUpBlocProviders();
}

void setupApplicationConfiguration() {
  injector.registerFactory<ElevatedButtonStyleConfig>(
      () => ElevatedButtonStyleConfig(
            style: ElevatedButton.styleFrom(
              textStyle: GoogleFonts.roboto(
                fontSize: size.width * sixteen,
                color: buttonText,
                fontWeight: FontWeight.bold,
              ),
            ),
          ));
  return;
}

void setupRemoteDataSource() {
  injector.registerFactory<BidRemoteDataSource>(() => BidRemoteDataSource());
  return;
}

void setupRepository() {
  injector.registerFactory<BidRepository>(() => BidRepositoryImpl(injector()));
  return;
}

void setupUseCase() {
  injector
      .registerFactory<CreateBidUseCase>(() => CreateBidUseCase(injector()));
  return;
}

Future<void> setUpBlocProviders() async {
  injector.registerFactory<BidRequestBloc>(
      () => BidRequestBloc(createBidUseCase: injector()));
  return;
}
