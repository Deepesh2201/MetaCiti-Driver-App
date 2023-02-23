import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// {@template app_bloc_observer}
/// Custom [BlocObserver] that observes all bloc and cubit state changes.
/// {@endtemplate}
class AppBlocObserver extends BlocObserver {
  /// {@macro app_bloc_observer}
  const AppBlocObserver();

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    if (bloc is Cubit) debugPrint(change as String?);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    debugPrint(transition as String?);
  }
}