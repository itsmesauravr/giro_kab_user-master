import 'package:flutter/material.dart';
import 'package:giro_kab/presentation/core/utils/text_style/text_style.dart';

class ThemeOverviewPage extends StatelessWidget {
  const ThemeOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text(
            'Dark Mode',
            style: AppTextStyle.body,
          ),
          trailing: Switch(
            value: false,
            onChanged: (value) {},
          ),
        ),
        ListTile(
          title: Text(
            'Light Mode',
            style: AppTextStyle.body,
          ),
          trailing: Switch(
            value: true,
            onChanged: (value) {},
          ),
        ),
      ],
    );
  }
}
