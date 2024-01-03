// ignore_for_file: use_build_context_synchronously
import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:giro_kab/domain/core/di/injection.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:giro_kab/presentation/core/utils/images/images.dart';
import 'package:giro_kab/presentation/core/utils/progress/progress.dart';
import 'package:giro_kab/presentation/core/utils/sizedbox/sizedbox.dart';
import 'package:giro_kab/presentation/core/utils/text/text.dart';
import 'package:giro_kab/presentation/core/utils/text_style/text_style.dart';
import 'package:giro_kab/presentation/sign_in/sign_in_page.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class IntroOverviewPage extends HookWidget {
  const IntroOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = usePageController();
    final pageText = useState('Next');
    final isLoading = useState(false);
    return Stack(
      children: [
        PageView(
          controller: controller,
          children: [
            buildPageView(svg: true),
            buildPageView(
              svg: false,
              title: introTextOne,
            ),
            buildPageView(
              svg: false,
              title: introTextTwo,
            ),
            buildPageView(
              svg: false,
              title: introTextThree,
            ),
          ],
        ),
        buildSmoothPageIndicator(controller, pageText, context, isLoading),
        isLoading.value ? const AppProgressOverlay() : const SizedBox(),
      ],
    );
  }

  Container buildSmoothPageIndicator(
      PageController controller,
      ValueNotifier<String> pageText,
      BuildContext context,
      ValueNotifier<bool> isLoading) {
    controller.addListener(() {
      if (controller.page!.toInt() == 3) {
        pageText.value = 'Get Started';
      } else {
        pageText.value = 'Next';
      }
    });
    return Container(
      alignment: const Alignment(0, 0.9),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: () {
              controller.animateToPage(
                3,
                duration: const Duration(milliseconds: 500),
                curve: Curves.ease,
              );
            },
            child: Text(
              'Skip',
              style: AppTextStyle.caption.copyWith(
                fontSize: 16.spMax,
                fontWeight: FontWeight.w500,
                color: kSecondaryTextColor,
              ),
            ),
          ),
          SmoothPageIndicator(
            key: const Key('intro_indicator'),
            controller: controller,
            count: 4,
            effect: ExpandingDotsEffect(
              activeDotColor: kSecondaryColor,
              dotColor: kSecondaryTextColor,
              dotHeight: 8.h,
              dotWidth: 8.w,
              expansionFactor: 4,
              spacing: 8,
              offset: 16,
              paintStyle: PaintingStyle.fill,
              radius: 8,
              strokeWidth: 1.5.w,
            ),
            axisDirection: Axis.horizontal,
            onDotClicked: (index) => controller.animateToPage(
              index,
              duration: const Duration(milliseconds: 500),
              curve: Curves.ease,
            ),
            textDirection: TextDirection.ltr,
          ),
          GestureDetector(
            onTap: () async {
              final prefs = await SharedPreferences.getInstance();
              switch (controller.page!.toInt()) {
                case 0:
                  controller.animateToPage(
                    1,
                    duration: const Duration(milliseconds: 500),
                    curve: Curves.ease,
                  );
                  break;
                case 1:
                  controller.animateToPage(
                    2,
                    duration: const Duration(milliseconds: 500),
                    curve: Curves.ease,
                  );
                  break;
                case 2:
                  controller.animateToPage(
                    3,
                    duration: const Duration(milliseconds: 500),
                    curve: Curves.ease,
                  );
                  break;
                default:
                  isLoading.value = true;
                  Flushbar(
                    title: 'Welcome to Giro Kab',
                    message: 'Start your journey with us',
                    duration: const Duration(seconds: 2),
                    backgroundColor: kPrimaryTextColor.withOpacity(0.8),
                    margin: const EdgeInsets.all(8),
                    borderRadius: BorderRadius.circular(8),
                    icon: Text(
                      '🚕',
                      textAlign: TextAlign.center,
                      style: AppTextStyle.body.copyWith(
                        fontSize: 20.spMax,
                        fontWeight: FontWeight.w700,
                        color: kPrimaryColor,
                      ),
                    ),
                  ).show(context);
                  await prefs.setBool('isFirstTime', true);
                  await Future.delayed(const Duration(seconds: 2));
                  await Navigator.push(
                      context,
                      CupertinoPageRoute(
                          builder: (context) => const SignInPage()));
              }
            },
            child: Text(
              pageText.value,
              style: AppTextStyle.caption.copyWith(
                fontSize: 16.spMax,
                fontWeight: FontWeight.w500,
                color: kSecondaryColor,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Column buildPageView({required bool svg, String? title}) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        svg ? kHeight80 : kHeight60,
        SvgPicture.asset(kVerticalLogo, height: 140.h, width: 140.w),
        svg ? kHeight70 : kHeight40,
        svg
            ? SvgPicture.asset(kSplashCarSvg, height: 125.h, width: 200.w)
            : Text(
                title ?? '',
                textAlign: TextAlign.center,
                maxLines: 5,
                style: AppTextStyle.title.copyWith(
                  fontSize: 18.spMax,
                  fontWeight: FontWeight.w500,
                ),
              ),
      ],
    );
  }
}
