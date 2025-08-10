import 'package:ecommerce_app/features/on_boarding/presentation/views/on_boarding_view.dart';
import 'package:ecommerce_app/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

Route<dynamic> onGenerateRoutes(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.splashViewRoute:
      return MaterialPageRoute(builder: (context) => const SplashView());
    case OnBoardingView.onBoardingViewRoute:
      return MaterialPageRoute(builder: (context) => const OnBoardingView());
    default:
      return MaterialPageRoute(builder: (context) => const Scaffold());
  }
}
