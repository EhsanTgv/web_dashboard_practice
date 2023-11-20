import 'package:flutter/material.dart';
import 'package:web_dashboard_practice/helpers/responsiveness.dart';
import 'package:web_dashboard_practice/widgets/large_screen.dart';
import 'package:web_dashboard_practice/widgets/side_menu.dart';
import 'package:web_dashboard_practice/widgets/small_screen.dart';
import 'package:web_dashboard_practice/widgets/top_nav.dart';

class SiteLayout extends StatelessWidget {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  SiteLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: topNavigationBar(context, scaffoldKey),
      drawer: const Drawer(child: SideMenu()),
      body: const ResponsiveWidget(
        largeScreen: LargeScreen(),
        smallScreen: SmallScreen(),
      ),
    );
  }
}
