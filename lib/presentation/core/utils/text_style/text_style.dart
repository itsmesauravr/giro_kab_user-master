import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';

class AppTextStyle {
  static TextStyle get title => TextStyle(
        fontFamily: 'DMSans',
        fontSize: 20.spMax,
        fontWeight: FontWeight.bold,
        color: kPrimaryTextColor,
        overflow: TextOverflow.ellipsis,
      );

  static TextStyle get subtitle => TextStyle(
        fontFamily: 'DMSans',
        fontSize: 16.spMax,
        fontWeight: FontWeight.bold,
        color: kPrimaryTextColor,
        overflow: TextOverflow.ellipsis,
      );

  static TextStyle get body => TextStyle(
        fontFamily: 'DMSans',
        fontSize: 14.spMax,
        fontWeight: FontWeight.normal,
        color: kPrimaryTextColor,
        overflow: TextOverflow.ellipsis,
      );

  static TextStyle get caption => TextStyle(
        fontFamily: 'DMSans',
        fontSize: 12.spMax,
        fontWeight: FontWeight.normal,
        color: kPrimaryTextColor,
        overflow: TextOverflow.ellipsis,
      );
}
