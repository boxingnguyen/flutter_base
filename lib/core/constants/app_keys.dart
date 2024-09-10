import 'package:flutter/material.dart';

/// Declare static keys of the app such as navigator key, widget key
class AppKeys {
  AppKeys._();

  //============================================================
  //  Global keys
  //============================================================

  static final rootNavigatorKey = GlobalKey<NavigatorState>();
  static final homeNavigatorKey = GlobalKey<NavigatorState>();

  //============================================================
  //  Widget keys
  //============================================================

  // Home
  static const Key loginScreen = Key('loginScreen');
  static const Key homeScreen = Key('loginScreen');
}
