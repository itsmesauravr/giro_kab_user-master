import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:giro_kab/presentation/core/utils/sizedbox/sizedbox.dart';
import 'package:giro_kab/presentation/core/utils/text_style/text_style.dart';

class AppProgressOverlay extends StatelessWidget {
  const AppProgressOverlay({
    super.key,
    this.title,
    this.color,
    this.colorText,
  });

  final String? title;
  final Color? color;
  final Color? colorText;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: double.infinity.h,
        width: double.infinity.w,
        color: color ??
        Colors.black.withOpacity(0.5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(
                kSecondaryColor,
              ),
              backgroundColor: kPrimaryColor,
              color: kSecondaryColor,
            ),
            kHeight15,
            Text(
              title ?? 'Loading...',
              textAlign: TextAlign.center,
              style: AppTextStyle.caption.copyWith(
                fontSize: 20.spMax,
                fontWeight: FontWeight.w700,
                color: colorText ??
                kPrimaryColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
