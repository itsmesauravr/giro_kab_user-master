import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';

class AppButton extends StatelessWidget {
  final Widget? child;
  final VoidCallback? onPressed;
  const AppButton({
    super.key,
    this.child,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: kSecondaryColor,
        elevation: 0,
        minimumSize: Size(double.infinity, 50.h),
        maximumSize: Size(double.infinity, 50.h),
        fixedSize: Size(double.infinity, 50.h),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: child,
    );
  }
}
