import 'package:scattered_grid_and_detail/ui/home.dart';
import 'package:scattered_grid_and_detail/ui/splash.dart';
import 'package:flutter/material.dart';

class Routes {
  Routes._();

  //static variables
  static const String splash = '/splash';
  static const String home = '/home';

  static final routes = <String, WidgetBuilder>{
    splash: (BuildContext context) => const SplashScreen(),
    home: (BuildContext context) => HomeScreen(),
  };
}
