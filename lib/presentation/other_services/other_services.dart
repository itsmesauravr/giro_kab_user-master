
import 'package:flutter/material.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:giro_kab/presentation/core/utils/text_style/text_style.dart';
import 'package:giro_kab/presentation/other_services/widgets/other_services_form.dart';


class OtherSevicesPage extends StatelessWidget {
  const OtherSevicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        backgroundColor: kSecondaryColor,
        leading:  IconButton(
          icon:  const Icon(Icons.arrow_back, color: kPrimaryTextColor,),
          onPressed: () =>  Navigator.pop(context),
        ),
        centerTitle: false,
        title: Text('Other Services', style: AppTextStyle.title,),
      ),
      body:  OtherServicesForm(),
    );
  }
}