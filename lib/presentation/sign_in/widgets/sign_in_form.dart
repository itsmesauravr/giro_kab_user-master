import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:giro_kab/application/auth/sign_in/sign_in_bloc.dart';
import 'package:giro_kab/presentation/core/utils/Button/button.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:giro_kab/presentation/core/utils/form_field/text_form_field.dart';
import 'package:giro_kab/presentation/core/utils/images/images.dart';
import 'package:giro_kab/presentation/core/utils/sizedbox/sizedbox.dart';
import 'package:giro_kab/presentation/core/utils/text_style/text_style.dart';
import 'package:giro_kab/presentation/home/home_page.dart';
import 'package:giro_kab/presentation/phone/phone_page.dart';
import 'package:giro_kab/presentation/sign_up/sign_up_page.dart';
import 'package:pinput/pinput.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInBloc, SignInState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () => null,
          (a) => a.fold(
            (l) => FlushbarHelper.createError(
              message: l.map(
                cancelledByUser: (value) => 'Cancelled',
                serverError: (value) => 'Server Error',
                invalidOtp: (value) => 'Invalid OTP',
                invalidPhoneNumber: (value) => 'Invalid Phone Number',
              ),
            ).show(context),
            (r) => buildShowModalBottomSheet(context, state),
          ),
        );
        state.otpFailureOrSuccessOption.fold(
          () => null,
          (a) => a.fold(
            (l) => FlushbarHelper.createError(
              message: l.map(
                cancelledByUser: (value) => 'Cancelled',
                serverError: (value) => 'Server Error',
                invalidOtp: (value) => 'Invalid OTP',
                invalidPhoneNumber: (value) => 'Invalid Phone Number',
              ),
            ).show(context),
            (r) => Navigator.push(context,
                CupertinoPageRoute(builder: (context) => const HomePage())),
          ),
        );
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            autovalidateMode: state.showErrorMessages
                ? AutovalidateMode.always
                : AutovalidateMode.disabled,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  kHeight20,
                  SvgPicture.asset(
                    kTaxiMobileXlSvg,
                    height: 200.h,
                    width: 200.w,
                  ),
                  kHeight20,
                  Text(
                    'Let\'s get started',
                    style: AppTextStyle.title.copyWith(
                      fontSize: 24.spMax,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  kHeight20,
                  AppFormField(
                    onChanged: (p0) => context
                        .read<SignInBloc>()
                        .add(SignInEvent.nameChanged(p0)),
                    validator: (p0) =>
                        context.read<SignInBloc>().state.name.value.fold(
                            (f) => f.maybeMap(
                                  invalidName: (value) => 'Invalid Name',
                                  orElse: () => null,
                                ),
                            (_) => null),
                    inputFormatters: [
                      FilteringTextInputFormatter.allow(RegExp('[a-zA-Z ]')),
                      LengthLimitingTextInputFormatter(20),
                    ],
                    keyboardType: TextInputType.name,
                    prefixIcon: Text('👤',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20.spMax, color: kSecondaryColor)),
                    hintText: 'Enter your name',
                  ),
                  kHeight10,
                  AppFormField(
                    onChanged: (p0) => context
                        .read<SignInBloc>()
                        .add(SignInEvent.phoneNumberChanged(p0)),
                    validator: (p0) =>
                        context.read<SignInBloc>().state.phoneNumber.value.fold(
                            (f) => f.maybeMap(
                                  invalidPhoneNumber: (value) =>
                                      'Invalid Phone Number',
                                  orElse: () => null,
                                ),
                            (_) => null),
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(10),
                    ],
                    keyboardType: TextInputType.phone,
                    prefixIcon: Text('📞',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20.spMax, color: kSecondaryColor)),
                    hintText: 'Enter your phone number',
                  ),
                  kHeight20,
                  AppButton(
                    child: state.isSubmitting
                        ? const CupertinoActivityIndicator()
                        : Text(
                            'Sign In',
                            style: AppTextStyle.body.copyWith(
                              fontSize: 16.spMax,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                    onPressed: () async {
                      context.read<SignInBloc>().add(const SignInEvent
                          .signInWithNameAndPhoneNumberPressed());
                      // buildShowModalBottomSheet(context);
                    },
                  ),
                  kHeight10,
                  Text('Or',
                      style: AppTextStyle.subtitle.copyWith(
                        fontWeight: FontWeight.w500,
                        color: kSecondaryTextColor,
                      )),
                  kHeight10,
                  GestureDetector(
                    onTap: () async {
                      Navigator.push(
                          context,
                          CupertinoPageRoute(
                              builder: (context) => const PhonePage()));
                    },
                    child: Container(
                      height: 50.h,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: kPrimaryColor,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: kSecondaryColor,
                          width: 1,
                        ),
                      ),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('📞',
                                style: TextStyle(
                                    color: kPrimaryColor,
                                    fontSize: 16.spMax,
                                    fontWeight: FontWeight.w500)),
                            kWidth10,
                            Text(
                              'Continue with Phone Number',
                              style: AppTextStyle.body.copyWith(
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  kHeight20,
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          CupertinoPageRoute(
                              builder: (context) => const SignUpPage()));
                    },
                    child: RichText(
                      text: TextSpan(
                        text: 'Don\'t have an account? ',
                        style: AppTextStyle.caption.copyWith(
                          fontSize: 14.spMax,
                          fontWeight: FontWeight.w500,
                          color: kSecondaryTextColor,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Sign Up',
                            style: AppTextStyle.caption.copyWith(
                              fontSize: 16.spMax,
                              fontWeight: FontWeight.w500,
                              color: kSecondaryColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Future<dynamic> buildShowModalBottomSheet(context, state) {
    ValueNotifier<int> otpLength = ValueNotifier<int>(0);
    return showModalBottomSheet(
      isDismissible: false,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
      ),
      useSafeArea: false,
      isScrollControlled: true,
      context: context,
      builder: (context) {
        return Container(
          height: 375.h,
          width: double.infinity,
          decoration: BoxDecoration(
            color: kPrimaryColor,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
            ),
            shape: BoxShape.rectangle,
            border: Border.all(
              color: kSecondaryColor,
              width: 1,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                kHeight20,
                Text(
                    'OTP will be sent to +91 ${state.phoneNumber.getOrCrash()}',
                    style: AppTextStyle.title.copyWith(
                      fontSize: 16.spMax,
                      fontWeight: FontWeight.w500,
                    )),
                kHeight20,
                Center(
                  child: Pinput(
                      androidSmsAutofillMethod:
                          AndroidSmsAutofillMethod.smsRetrieverApi,
                      animationCurve: Curves.easeIn,
                      animationDuration: const Duration(milliseconds: 300),
                      closeKeyboardWhenCompleted: true,
                      keyboardType: TextInputType.number,
                      validator: (value) =>
                          value!.length != 6 ? 'Invalid OTP' : null,
                      defaultPinTheme: PinTheme(
                        width: 50.w,
                        height: 45.h,
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        decoration: BoxDecoration(
                          color: kPrimaryColor,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: kSecondaryColor,
                            width: 1,
                          ),
                        ),
                        textStyle: AppTextStyle.body.copyWith(
                          fontWeight: FontWeight.w500,
                          color: kPrimaryTextColor,
                        ),
                      ),
                      length: 6,
                      onChanged: (value) {
                        otpLength.value = value.length;
                        context
                            .read<SignInBloc>()
                            .add(SignInEvent.otpChanged(value.toString()));
                      }),
                ),
                kHeight20,
                ValueListenableBuilder(
                  valueListenable: otpLength,
                  builder: (context, value, child) => value == 6
                      ? AppButton(
                          onPressed: () => context
                              .read<SignInBloc>()
                              .add(const SignInEvent.signInWithOtpPressed()),
                          child: context.select((SignInBloc bloc) =>
                                  bloc.state.isOtpSubmitting)
                              ? const CupertinoActivityIndicator()
                              : Text(
                                  'Verify',
                                  style: AppTextStyle.body.copyWith(
                                    fontSize: 16.spMax,
                                    fontWeight: FontWeight.w500,
                                    color: kPrimaryColor,
                                  ),
                                ),
                        )
                      : const SizedBox.shrink(),
                ),
                kHeight20,
                RichText(
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
                kHeight20,
                CircleAvatar(
                  radius: 20.spMax,
                  backgroundColor: kSecondaryColor,
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.close,
                      color: kPrimaryColor,
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
