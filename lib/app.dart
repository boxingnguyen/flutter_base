import 'package:base/core/constants/app_keys.dart';
import 'package:base/core/router/routes.dart';
import 'package:flutter/material.dart';

/// Define routers, themes
class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Base',
      navigatorKey: AppKeys.navigatorKey,
      scaffoldMessengerKey: AppKeys.snackBarKey,
      routes: Routes.routes,
      initialRoute: Routes.home,
      themeMode: ThemeMode.system,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
