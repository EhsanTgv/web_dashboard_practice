import 'package:flutter/material.dart';
import 'package:web_dashboard_practice/routing/routes.dart';
import 'package:web_dashboard_practice/constants/controllers.dart';

Navigator localNavigator() => Navigator(
      key: navigationController.navigatorKey,
      initialRoute: OverViewPageRoute,
    );
