import 'package:flutter/material.dart';
import 'package:web_dashboard_practice/helpers/responsiveness.dart';
import 'package:web_dashboard_practice/widgets/large_screen.dart';
import 'package:web_dashboard_practice/widgets/small_screen.dart';
import 'package:web_dashboard_practice/widgets/top_nav.dart';

class SiteLayout extends StatelessWidget {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topNavigationBar(context, scaffoldKey),
      body: const ResponsiveWidget(
        largeScreen: LargeScreen(),
        smallScreen: SmallScreen(),
      ),
    );
  }
}
