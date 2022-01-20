import 'package:scattered_grid_and_detail/constants/app_theme.dart';
import 'package:scattered_grid_and_detail/constants/strings.dart';
import 'package:scattered_grid_and_detail/ui/splash.dart';
import 'package:scattered_grid_and_detail/utils/routes/routes.dart';
import 'package:scattered_grid_and_detail/ui/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  // Create your store as a final variable in a base Widget. This works better
  // with Hot Reload than creating it directly in the `build` function.
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Strings.appName,
      theme: themeData,
      routes: Routes.routes,
      home: const SplashScreen(),
    );
        }
  }