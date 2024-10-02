import 'package:base/features/home/views/home_page.dart';
import 'package:flutter/material.dart';

class Routes {
  static const home = '/home';

  static final Map<String, WidgetBuilder> routes = {
    home: (context) => const HomePage(),
  };
}
