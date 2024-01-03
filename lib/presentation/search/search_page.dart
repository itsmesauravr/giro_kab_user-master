import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:giro_kab/presentation/core/utils/text_style/text_style.dart';
import 'package:giro_kab/presentation/home/home_page.dart';
import 'package:giro_kab/presentation/search/widgets/search_over_view_page.dart';


class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        leading: IconButton(
          onPressed: () {
           Navigator.push(context,
              CupertinoPageRoute(builder: (context) => const HomePage()));
          },
          icon: const Icon(Icons.arrow_back),
        ),
        centerTitle: false,
        title: Text(
          'Search G-Ride',
          style: AppTextStyle.body,
        ),
      ),
      body: const SearchOverviewPage(),
    );
  }
}
