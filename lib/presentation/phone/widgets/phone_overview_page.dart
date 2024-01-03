// ignore_for_file: use_build_context_synchronously
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:giro_kab/presentation/core/utils/Button/button.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:giro_kab/presentation/core/utils/form_field/text_form_field.dart';
import 'package:giro_kab/presentation/core/utils/progress/progress.dart';
import 'package:giro_kab/presentation/core/utils/sizedbox/sizedbox.dart';
import 'package:giro_kab/presentation/core/utils/text_style/text_style.dart';

class PhoneOverviewPage extends HookWidget {
  const PhoneOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    final isCanecelled = useState(false);
    return Stack(
      children: [
        Column(
          children: [
            Container(
              height: 125.h,
              color: kSecondaryColor,
            ),
            kHeight40,
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AppFormField(
                  hintText: 'Enter your phone number',
                  prefixIcon: Text(
                    '📞',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20.spMax),
                  )),
            ),
            GestureDetector(
              onTap: () {},
              child: RichText(
                text: TextSpan(
                  text: 'Didn\'t receive the code? ',
                  style: AppTextStyle.caption.copyWith(
                    fontWeight: FontWeight.w500,
                    color: kSecondaryTextColor,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Resend',
                      style: AppTextStyle.caption.copyWith(
                        fontSize: 14.spMax,
                        fontWeight: FontWeight.w500,
                        color: kSecondaryColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AppButton(
                onPressed: () {},
                child: Text(
                  'Next',
                  style: AppTextStyle.body.copyWith(
                    fontSize: 16.spMax,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        Positioned(
          top: 40.h,
          right: 20.w,
          child: CircleAvatar(
            radius: 20.r,
            backgroundColor: kSecondaryTextColor.withOpacity(0.4),
            child: IconButton(
              onPressed: () async {
                isCanecelled.value = true;
                await Future.delayed(const Duration(seconds: 1));
                 Navigator.pop(context);
                isCanecelled.value = false;
              },
              icon: const Icon(Icons.close),
              color: kPrimaryColor,
            ),
          ),
        ),
        Positioned(
            top: 90.h,
            left: 30.w,
            child: Container(
                height: 70.h,
                width: 70.w,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: kPrimaryColor,
                  border: Border.all(color: kPrimaryColor, width: 5),
                ),
                child: const Text('📱', style: TextStyle(fontSize: 50)))),
        isCanecelled.value
            ? const AppProgressOverlay(
                title: 'Canceling ...',
              )
            : const SizedBox.shrink(),
      ],
    );
  }
}
