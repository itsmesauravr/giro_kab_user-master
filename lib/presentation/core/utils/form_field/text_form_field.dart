import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:giro_kab/presentation/core/utils/text_style/text_style.dart';

class AppFormField extends StatelessWidget {
  final String? hintText;
  final Widget? prefixIcon;
  final void Function(String)? onChanged;
  final String? Function(String?)? validator;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputType? keyboardType;
  final void Function()? onTap;
  final TextEditingController? controller;
  const AppFormField({
    super.key,
    this.hintText,
    this.prefixIcon,
    this.onChanged,
    this.validator,
    this.inputFormatters,
    this.keyboardType,
    this.onTap,
    this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      onTap: onTap,
      onChanged: onChanged,
      validator: validator,
      inputFormatters: inputFormatters,
      keyboardType: keyboardType,
      dragStartBehavior: DragStartBehavior.down,
      keyboardAppearance: Brightness.light,
      textAlign: TextAlign.start,
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
        enabled: true,
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: kErrorColor,
          ),
        ),
        errorStyle: AppTextStyle.caption.copyWith(
          fontWeight: FontWeight.w500,
          color: kErrorColor,
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: kErrorColor,
          ),
        ),
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 20,
        ),
        helperStyle: AppTextStyle.caption.copyWith(
          fontWeight: FontWeight.w500,
          color: kSecondaryTextColor,
        ),
        alignLabelWithHint: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: kFromBorderColor,
          ),
        ),
        constraints: const BoxConstraints(
          minHeight: 50,
        ),
        counter: const SizedBox(),
        counterStyle: AppTextStyle.caption.copyWith(
          fontWeight: FontWeight.w500,
          color: kSecondaryTextColor,
        ),
        counterText: '',
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: kFromBorderColor,
          ),
        ),
        prefixIcon:
            Transform.translate(offset: const Offset(0, 10), child: prefixIcon),
        hintText: hintText,
        hintStyle: AppTextStyle.caption.copyWith(
          fontSize: 14.spMax,
          fontWeight: FontWeight.w500,
          color: kSecondaryTextColor,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: kFromBorderColor,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: kSecondaryColor,
          ),
        ),
      ),
    );
  }
}
