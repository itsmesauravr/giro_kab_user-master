import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:giro_kab/application/auth/sign_up/sign_up_bloc.dart';
import 'package:giro_kab/presentation/core/utils/Button/button.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:giro_kab/presentation/core/utils/form_field/text_form_field.dart';
import 'package:giro_kab/presentation/core/utils/images/images.dart';
import 'package:giro_kab/presentation/core/utils/sizedbox/sizedbox.dart';
import 'package:giro_kab/presentation/core/utils/text_style/text_style.dart';

class SignUpForm extends StatelessWidget {
  SignUpForm({super.key});

  final ValueNotifier<bool> isRefferalCode = ValueNotifier<bool>(false);
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpBloc, SignUpState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () => null,
          (a) => a.fold(
            (l) {
              FlushbarHelper.createError(
                message: l.map(
                  serverError: (_) => 'Server Error',
                  phoneNumberAlreadyInUse: (_) => 'User Already Exist',
                  cancelledByUser: (_) => 'Cancelled',
                  invalidEmailAndPasswordCombination: (_) =>
                      'Invalid Email and Password Combination',
                ),
              ).show(context);
            },
            (r) => null,
            // buildShowModalBottomSheet(
            //   context: context,
            //   onChanged: (p0) {},
            //   onPressed: () {},
            // ),
          ),
        );
      },
      buildWhen: (previous, current) => previous != current,
      builder: (context, state) {
        return SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Form(
              autovalidateMode: state.showErrorMessages
                  ? AutovalidateMode.always
                  : AutovalidateMode.disabled,
              child: Column(
                children: [
                  kHeight20,
                  SvgPicture.asset(
                    kTaxiMobileXxlSvg,
                    height: 200.h,
                    width: 200.w,
                  ),
                  kHeight20,
                  Text(
                    'Welcome to Giro Kab',
                    style: AppTextStyle.title.copyWith(
                      fontSize: 24.spMax,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  kHeight20,
                  AppFormField(
                    onChanged: (p0) => context
                        .read<SignUpBloc>()
                        .add(SignUpEvent.nameChanged(p0)),
                    validator: (p0) => state.name.value.fold(
                        (f) => f.maybeMap(
                              invalidName: (value) => 'Invalid Name',
                              orElse: () => null,
                            ),
                        (_) => null),
                    prefixIcon: Text(
                      '👤',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.spMax,
                        color: kSecondaryColor,
                      ),
                    ),
                    hintText: 'Enter your name',
                  ),
                  kHeight10,
                  AppFormField(
                    onChanged: (p0) {
                      context
                          .read<SignUpBloc>()
                          .add(SignUpEvent.phoneNumberChanged(p0));
                    },
                    validator: (p0) => state.phoneNumber.value.fold(
                      (f) => f.maybeMap(
                          invalidPhoneNumber: (value) => 'Invalid Phone Number',
                          orElse: () => null),
                      (_) => null,
                    ),
                    prefixIcon: Text(
                      '📞',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.spMax,
                        color: kSecondaryColor,
                      ),
                    ),
                    hintText: 'Enter your phone number',
                  ),
                  ValueListenableBuilder(
                    valueListenable: isRefferalCode,
                    builder: (context, value, child) => value
                        ? kHeight10
                        : Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              TextButton(
                                style: ButtonStyle(
                                  padding: MaterialStateProperty.all(
                                    EdgeInsets.zero,
                                  ),
                                  overlayColor: MaterialStateProperty.all(
                                    Colors.transparent,
                                  ),
                                ),
                                onPressed: () {
                                  isRefferalCode.value = !isRefferalCode.value;
                                },
                                child: Text(
                                  'You have a referral code?',
                                  style: AppTextStyle.body.copyWith(
                                    color: kPrimaryTextColor,
                                  ),
                                ),
                              ),
                            ],
                          ),
                  ),
                  ValueListenableBuilder(
                    valueListenable: isRefferalCode,
                    builder: (context, value, child) => value
                        ? AppFormField(
                            onChanged: (p0) {
                              context
                                  .read<SignUpBloc>()
                                  .add(SignUpEvent.referralCodeChanged(p0));
                            },
                            validator: (p0) => state.referralCode.value.fold(
                              (f) => f.maybeMap(
                                invalidReferralCode: (value) =>
                                    'Invalid Referral Code',
                                orElse: () => null,
                              ),
                              (_) => null,
                            ),
                            prefixIcon: Text(
                              '🏆',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 20.spMax,
                                color: kSecondaryColor,
                              ),
                            ),
                            hintText: 'Enter your referral code (Optional)',
                          )
                        : const SizedBox.shrink(),
                  ),
                  kHeight20,
                  AppButton(
                    onPressed: () {
                      context.read<SignUpBloc>().add(const SignUpEvent
                          .registerWithEmailAndPasswordPressed());
                    },
                    child: state.isSubmitting
                        ? const CupertinoActivityIndicator()
                        : Text(
                            'Sign Up',
                            style: AppTextStyle.body.copyWith(
                              fontSize: 16.spMax,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                  ),
                  kHeight20,
                  GestureDetector(
                    onTap: () async {
                     Navigator.pop(context);
                    },
                    child: RichText(
                      text: TextSpan(
                        text: 'Already have an account? ',
                        style: AppTextStyle.caption.copyWith(
                            fontSize: 14.spMax,
                            fontWeight: FontWeight.w500,
                            color: kSecondaryTextColor),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Sign In',
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
}
