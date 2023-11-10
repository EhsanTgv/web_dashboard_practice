import 'package:flutter/material.dart';
import 'package:web_dashboard_practice/pages/clients/clients.dart';
import 'package:web_dashboard_practice/pages/drivers/drivers.dart';
import 'package:web_dashboard_practice/pages/overview/overview.dart';
import 'package:web_dashboard_practice/routing/routes.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case OverViewPageRoute:
      return _getPageRoute(const OverViewPage());
    case DriversPageRoute:
      return _getPageRoute(const DriversPage());
    case ClientsPageRoute:
      return _getPageRoute(const ClientsPage());
    default:
      return _getPageRoute(const OverViewPage());
  }
}

PageRoute _getPageRoute(Widget child) {
  return MaterialPageRoute(builder: (context) => child);
}
