import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:one_context/one_context.dart';
import 'package:tagyourtaxi_driver/feature/bid/presentation/bloc/bid_request/bid_request_bloc.dart';
import 'package:tagyourtaxi_driver/functions/functions.dart';
import 'package:tagyourtaxi_driver/functions/notifications.dart';
import 'package:tagyourtaxi_driver/global/validator/form_builder_validator/form_builder_validators.dart';
import 'feature/bid/presentation/widget/bid_button_widget.dart';
import 'global/di/injector_provider.dart';
import 'global/observer/app_bloc_observer.dart';
import 'global/responsive/responsive_units.dart';
import 'localization/override_form_builder_localizations_en.dart';
import 'pages/loadingPage/loadingpage.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupInjection();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  await Firebase.initializeApp();
  OneContext().key = GlobalKey<NavigatorState>();
  checkInternetConnection();
  initMessaging();
  currentPositionUpdate();
  Bloc.observer = const AppBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    platform = Theme.of(context).platform;
    return GestureDetector(
      onTap: () {
        //remove keyboard on touching anywhere on the screen.
        FocusScopeNode currentFocus = FocusScope.of(context);

        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
          FocusManager.instance.primaryFocus?.unfocus();
        }
      },
      child: MultiBlocProvider(
          providers: [
            BlocProvider<BidRequestBloc>(
              create: (context) => injector(),
            ),
          ],
          child: MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Metaciti Driver',
              theme: ThemeData(),
              navigatorKey: OneContext().key,
              builder: (context, child) {
                return AppSizer(
                  child: OneContext().builder(context, child,
                      mediaQueryData: MediaQuery.of(context)
                          .copyWith(textScaleFactor: 1.0)),
                );
                return OneContext().builder(context, child,
                    mediaQueryData:
                        MediaQuery.of(context).copyWith(textScaleFactor: 1.0));
              },
              supportedLocales: const [
                ...FormBuilderLocalizations.supportedLocales,
              ],
              localizationsDelegates: const [
                ...GlobalMaterialLocalizations.delegates,
                // Placed in front of `FormBuilderLocalizations.delegate`
                OverrideFormBuilderLocalizationsEn.delegate,
                FormBuilderLocalizations.delegate,
              ],
              home: const LoadingPage())),
    );
  }
}
