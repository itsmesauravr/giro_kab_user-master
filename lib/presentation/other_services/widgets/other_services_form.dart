import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:giro_kab/application/other_services/other_services_bloc.dart';
import 'package:giro_kab/presentation/core/utils/Button/button.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:giro_kab/presentation/core/utils/form_field/text_form_field.dart';
import 'package:giro_kab/presentation/core/utils/sizedbox/sizedbox.dart';
import 'package:giro_kab/presentation/core/utils/text_style/text_style.dart';
import 'package:lottie/lottie.dart';

class OtherServicesForm extends StatelessWidget {
  OtherServicesForm({super.key});

  final TextEditingController dateController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    context
        .read<OtherServicesBloc>()
        .add(const OtherServicesEvent.getOtherServices());
    return BlocConsumer<OtherServicesBloc, OtherServicesState>(
      listener: (context, state) {},
      builder: (context, state) {
        return FormBody(dateController: dateController, state: state);
      },
    );
  }
}

class FormBody extends StatelessWidget {
  const FormBody({
    super.key,
    required this.dateController,
    required this.state,
  });

  final TextEditingController dateController;
  final OtherServicesState state;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Form(
          autovalidateMode: state.showErrorMessage
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: LottieBuilder.asset(
                  'assets/lottie/other_services.json',
                  height: 300,
                  width: 300,
                ),
              ),
              Text(
                'Other Services Enquiry Form',
                style: AppTextStyle.subtitle,
              ),
              kHeight10,
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: kFromBorderColor)),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('🚕',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20.spMax, color: kSecondaryColor)),
                    kWidth10,
                    Expanded(
                      child: DropdownButton(
                        borderRadius: BorderRadius.circular(10),
                        hint: Text(
                          'Select Service',
                          style: AppTextStyle.caption.copyWith(
                            fontSize: 14.spMax,
                            fontWeight: FontWeight.w500,
                            color: kSecondaryTextColor,
                          ),
                        ),
                        // value: context.read<OtherServicesBloc>().state.service,
                        itemHeight: 60,
                        isExpanded: true,
                        alignment: Alignment.centerLeft,
                        dropdownColor: kSecondaryColor,
                        elevation: 10,
                        icon: const Icon(Icons.arrow_drop_down),
                        iconSize: 30.spMax,
                        menuMaxHeight: 200,
                        style: AppTextStyle.subtitle,
                        underline: const SizedBox.shrink(),
                        selectedItemBuilder: (BuildContext context) {
                          return state.optionOfOtherServices.fold(
                              () => [],
                              (a) => a.fold(
                                  (l) => [],
                                  (r) => r!
                                      .map((e) => Text(e.name ?? ''))
                                      .toList()));
                        },
                        items: state.optionOfOtherServices.fold(
                            () => [],
                            (a) => a.fold(
                                (l) => [],
                                (r) => r!
                                    .map((e) => DropdownMenuItem(
                                          value: e,
                                          child: Text(e.name ?? ''),
                                        ))
                                    .toList())),
                        onChanged: (p0) {
                          // context
                          //   .read<OtherServicesBloc>()
                          //   .add(OtherServicesEvent.serviceChanged(p0));
                        },
                      ),
                    ),
                  ],
                ),
              ),
              kHeight15,
              AppFormField(
                onChanged: (p0) => context
                    .read<OtherServicesBloc>()
                    .add(OtherServicesEvent.nameChanged(p0)),
                validator: (p0) => context
                    .read<OtherServicesBloc>()
                    .state
                    .name
                    .value
                    .fold(
                        (l) => l.maybeMap(
                            invalidName: (_) => 'Invalid Name',
                            orElse: () => null),
                        (r) => null),
                prefixIcon: Text('👤',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 20.spMax, color: kSecondaryColor)),
                hintText: 'Enter your name',
              ),
              kHeight10,
              AppFormField(
                onChanged: (p0) => context
                    .read<OtherServicesBloc>()
                    .add(OtherServicesEvent.emailChanged(p0)),
                validator: (p0) => context
                    .read<OtherServicesBloc>()
                    .state
                    .email
                    .value
                    .fold(
                        (l) => l.maybeMap(
                            invalidEmail: (_) => 'Invalid Email',
                            orElse: () => null),
                        (r) => null),
                prefixIcon: Text('📧',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 20.spMax, color: kSecondaryColor)),
                hintText: 'Enter your email',
              ),
              kHeight10,
              AppFormField(
                onChanged: (p0) => context
                    .read<OtherServicesBloc>()
                    .add(OtherServicesEvent.phoneNumberChanged(p0)),
                validator: (p0) => context
                    .read<OtherServicesBloc>()
                    .state
                    .phoneNumber
                    .value
                    .fold(
                        (l) => l.maybeMap(
                            invalidPhoneNumber: (_) => 'Invalid Phone Number',
                            orElse: () => null),
                        (r) => null),
                prefixIcon: Text('📞',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 20.spMax, color: kSecondaryColor)),
                hintText: 'Enter your phone number',
              ),
              kHeight10,
              AppFormField(
                onChanged: (p0) => context
                    .read<OtherServicesBloc>()
                    .add(OtherServicesEvent.addressChanged(p0)),
                validator: (p0) => context
                    .read<OtherServicesBloc>()
                    .state
                    .address
                    .value
                    .fold(
                        (l) => l.maybeMap(
                            invalidAddress: (_) => 'Invalid Address',
                            orElse: () => null),
                        (r) => null),
                prefixIcon: Text('🏠',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 20.spMax, color: kSecondaryColor)),
                hintText: 'Enter your address',
              ),
              kHeight10,
              AppFormField(
                onChanged: (p0) => context
                    .read<OtherServicesBloc>()
                    .add(OtherServicesEvent.fromLocationChanged(p0)),
                validator: (p0) => context
                    .read<OtherServicesBloc>()
                    .state
                    .fromLocation
                    .value
                    .fold(
                        (l) => l.maybeMap(
                            invalidLocation: (_) => 'Invalid From Location',
                            orElse: () => null),
                        (r) => null),
                prefixIcon: Text('🚗',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 20.spMax, color: kSecondaryColor)),
                hintText: 'Enter From Location',
              ),
              kHeight10,
              AppFormField(
                onChanged: (p0) => context
                    .read<OtherServicesBloc>()
                    .add(OtherServicesEvent.toLocationChanged(p0)),
                validator: (p0) => context
                    .read<OtherServicesBloc>()
                    .state
                    .toLocation
                    .value
                    .fold(
                        (l) => l.maybeMap(
                            invalidLocation: (_) => 'Invalid To Location',
                            orElse: () => null),
                        (r) => null),
                prefixIcon: Text('🚙',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 20.spMax, color: kSecondaryColor)),
                hintText: 'Enter To Location',
              ),
              kHeight10,
              AppFormField(
                onChanged: (p0) => context
                    .read<OtherServicesBloc>()
                    .add(OtherServicesEvent.descriptionChanged(p0)),
                validator: (p0) => context
                    .read<OtherServicesBloc>()
                    .state
                    .description
                    .value
                    .fold(
                        (l) => l.maybeMap(
                            invalidDescription: (_) => 'Invalid Description',
                            orElse: () => null),
                        (r) => null),
                prefixIcon: Text('📝',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 20.spMax, color: kSecondaryColor)),
                hintText: 'Enter your message',
              ),
              kHeight10,
              AppFormField(
                onChanged: (p0) => context
                    .read<OtherServicesBloc>()
                    .add(OtherServicesEvent.numberOfPassengersChanged(p0)),
                validator: (p0) => context
                    .read<OtherServicesBloc>()
                    .state
                    .numberOfPassengers
                    .value
                    .fold(
                        (l) => l.maybeMap(
                            invalidNumberOfPassengers: (_) =>
                                'Invalid Number of Passengers',
                            orElse: () => null),
                        (r) => null),
                prefixIcon: Text('👨‍👩‍👧‍👦',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 20.spMax, color: kSecondaryColor)),
                hintText: 'Enter number of Passengers',
              ),
              kHeight10,
              AppFormField(
                onTap: () {
                  showDatePicker(
                          context: context,
                          firstDate: DateTime.now(),
                          lastDate: DateTime(2030),
                          initialDate: DateTime.now())
                      .then((value) {
                    dateController.text =
                        value?.toString().substring(0, 10) ?? '';
                    return context.read<OtherServicesBloc>().add(
                        OtherServicesEvent.dateChanged(
                            value?.toString().substring(0, 10) ?? ''));
                  });
                },
                keyboardType: TextInputType.none,
                controller: dateController,
                validator: (p0) => context
                    .read<OtherServicesBloc>()
                    .state
                    .date
                    .value
                    .fold(
                        (l) => l.maybeMap(
                            invalidDate: (_) => 'Invalid Date of Travel',
                            orElse: () => null),
                        (r) => null),
                prefixIcon: Text('📅',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 20.spMax, color: kSecondaryColor)),
                hintText: 'Enter date of travel',
              ),
              kHeight10,
              AppButton(
                  onPressed: () {
                    context
                        .read<OtherServicesBloc>()
                        .add(const OtherServicesEvent.submit());
                  },
                  child: Text(
                    'Submit',
                    style: AppTextStyle.subtitle,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
