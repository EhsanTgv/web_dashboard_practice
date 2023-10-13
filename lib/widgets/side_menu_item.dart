import 'package:flutter/material.dart';
import 'package:web_dashboard_practice/helpers/responsiveness.dart';
import 'package:web_dashboard_practice/widgets/horizontal_menu_item.dart';
import 'package:web_dashboard_practice/widgets/vertical_menu_item.dart';

class SideMenuItem extends StatelessWidget {
  final String itemName;
  final Function onTap;

  const SideMenuItem({
    required this.itemName,
    required this.onTap,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    if (ResponsiveWidget.isCustomScreen(context)) {
      return VerticalMenuItem(itemName: itemName, onTap: onTap);
    }
    return HorizontalMenuItem(itemName: itemName, onTap: onTap);
  }
}
