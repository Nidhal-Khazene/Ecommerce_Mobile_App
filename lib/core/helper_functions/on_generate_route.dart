import 'package:ecommerce_app/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.splashViewRoute:
      return MaterialPageRoute(builder: (context) => const SplashView());
    default:
      return MaterialPageRoute(builder: (context) => const Scaffold());
  }
}
