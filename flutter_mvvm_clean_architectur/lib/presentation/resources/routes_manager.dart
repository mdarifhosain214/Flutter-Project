import 'package:flutter/material.dart';
import 'package:flutter_mvvm_clean_architectur/presentation/forgot_password/forgot_password.dart';
import 'package:flutter_mvvm_clean_architectur/presentation/login/login.dart';
import 'package:flutter_mvvm_clean_architectur/presentation/main_view/main_view.dart';
import 'package:flutter_mvvm_clean_architectur/presentation/onboarding/onboarding.dart';
import 'package:flutter_mvvm_clean_architectur/presentation/register/register.dart';
import 'package:flutter_mvvm_clean_architectur/presentation/resources/string_manager.dart';
import 'package:flutter_mvvm_clean_architectur/presentation/splash/splash.dart';
import 'package:flutter_mvvm_clean_architectur/presentation/store_details/store_details.dart';

class Routes {
  static const String splashRoute = "/";
  static const String onBoardingRoute = "/onBoarding ";
  static const String loginRoute = "/login";
  static const String registerRoute = "/register";
  static const String forgotPasswordRoute = "/forgotPassword";
  static const String mainRoute = "/main";
  static const String storeDetailsRoute = "/storeDetails";
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings routeSetting) {
    switch (routeSetting.name) {
      case Routes.splashRoute:
        return MaterialPageRoute(builder: (_) => SplashView());
      case Routes.onBoardingRoute:
        return MaterialPageRoute(builder: (_) => OnBoardinView());
      case Routes.loginRoute:
        return MaterialPageRoute(builder: (_) => LoginView());
      case Routes.registerRoute:
        return MaterialPageRoute(builder: (_) => RegisterView());
      case Routes.forgotPasswordRoute:
        return MaterialPageRoute(builder: (_) => ForgotPasswordView());
      case Routes.mainRoute:
        return MaterialPageRoute(builder: (_) => MainView());
      case Routes.storeDetailsRoute:
        return MaterialPageRoute(builder: (_) => StoreDetailsView());
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(builder: (_)=> Scaffold(appBar: AppBar(title: Text(AppString.noRouteFound),),
    body: Center(child: Text(AppString.noRouteFound)),),);
  }
}
