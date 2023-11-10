import 'package:flutter/material.dart';
import 'package:web_dashboard_practice/widgets/custom_text.dart';

class OverViewPage extends StatelessWidget {
  const OverViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CustomText(text: "Overview"),
    );
  }
}
