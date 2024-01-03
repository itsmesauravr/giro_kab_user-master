import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:giro_kab/application/driver/driver_bloc.dart';
import 'package:giro_kab/application/search/search_bloc.dart';
import 'package:giro_kab/application/status/status_bloc.dart';
import 'package:giro_kab/domain/core/url/app_url.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:giro_kab/presentation/core/utils/network_image/newtwork_image.dart';
import 'package:giro_kab/presentation/core/utils/progress/progress.dart';
import 'package:giro_kab/presentation/core/utils/sizedbox/sizedbox.dart';
import 'package:giro_kab/presentation/core/utils/text_style/text_style.dart';
import 'package:giro_kab/presentation/home/home_page.dart';
import 'package:giro_kab/presentation/search/search_page.dart';
import 'package:lottie/lottie.dart';

import '../../../infrastructure/search/vechicle_type.dto.dart';

class DriverOverviewPage extends StatelessWidget {
  const DriverOverviewPage(
      {super.key,
      required this.vehicleId,
      this.pickUpLat,
      this.pickUpLng,
      this.dropOffLat,
      this.dropOffLng,
      this.vehicleTpe});

  final String vehicleId;
  final String? pickUpLat;
  final String? pickUpLng;
  final String? dropOffLat;
  final String? dropOffLng;
  final VehicleTpe? vehicleTpe;
  @override
  Widget build(BuildContext context) {
    context.read<DriverBloc>().add(DriverEvent.getDriver(
          vehicleId: vehicleId,
          pickUpLat: pickUpLat,
          pickUpLng: pickUpLng,
          dropOffLat: dropOffLat,
          dropOffLng: dropOffLng,
        ));
    return BlocConsumer<DriverBloc, DriverState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
          backgroundColor: kPrimaryColor,
          appBar: AppBar(
            backgroundColor: kPrimaryColor,
            centerTitle: true,
            title: Text(
              'Driver G-Kab',
              style: AppTextStyle.title,
            ),
          ),
          body: state.maybeMap(
              orElse: () => const SizedBox.shrink(),
              initial: (_) => const SizedBox.shrink(),
              loadingProgress: (_) => const AppProgressOverlay(
                    color: kPrimaryColor,
                    title: 'Loading G-Kab Driver',
                    colorText: kPrimaryTextColor,
                  ),
              loadingFailure: (_) => const Center(
                    child: Text('Failed to load data'),
                  ),
              loadingSuccess: (state) {
                final location = context.read<SearchBloc>().state;
                return Padding(
                  padding: EdgeInsets.all(16.0.spMax),
                  child: SingleChildScrollView(
                    physics: const BouncingScrollPhysics(),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          child: CircleAvatar(
                            radius: 100.r,
                            backgroundColor: kSecondaryColor,
                            child: LottieBuilder.asset(
                              'assets/lottie/driver.json',
                              width: double.infinity,
                            ),
                          ),
                        ),
                        kHeight10,
                        Text(
                          'Ride Details',
                          style: AppTextStyle.title,
                        ),
                        kHeight5,
                        Container(
                          height: 125.h,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: kPrimaryColor,
                            borderRadius: BorderRadius.circular(10.r),
                            border: Border.all(
                              color: kFromBorderColor,
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 18.r,
                                  backgroundColor: kPrimarySearchColor,
                                  child: const Icon(
                                    Icons.location_on,
                                    color: kSecondaryColor,
                                  ),
                                ),
                                title: Text(
                                  'From',
                                  style: AppTextStyle.body,
                                ),
                                subtitle: Text(
                                  '${location.pickUpLocation}, India',
                                  style: AppTextStyle.body,
                                ),
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 18.r,
                                  backgroundColor: kPrimarySearchColor,
                                  child: const Icon(
                                    Icons.location_on,
                                    color: kSecondaryColor,
                                  ),
                                ),
                                title: Text(
                                  'To',
                                  style: AppTextStyle.body,
                                ),
                                subtitle: Text(
                                  '${location.dropOffLocation}, India',
                                  style: AppTextStyle.body,
                                ),
                              ),
                            ],
                          ),
                        ),
                        kHeight10,
                        Container(
                          height: 100.h,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: kPrimaryColor,
                            borderRadius: BorderRadius.circular(10.r),
                            border: Border.all(
                              color: kFromBorderColor,
                            ),
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Distance',
                                      style: AppTextStyle.body,
                                    ),
                                    kHeight5,
                                    Text(
                                      '${state.driver.rideDistance.toString()} KM',
                                      style: AppTextStyle.body,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 80.h,
                                width: 1.w,
                                color: kFromBorderColor,
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Time',
                                      style: AppTextStyle.body,
                                    ),
                                    kHeight5,
                                    Text(
                                      state.driver.rideTime.toString(),
                                      style: AppTextStyle.body,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 80.h,
                                width: 1.w,
                                color: kFromBorderColor,
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Price',
                                      style: AppTextStyle.body,
                                    ),
                                    kHeight5,
                                    Text(
                                      'Rs. ${state.driver.rideFare.toString()}/-',
                                      style: AppTextStyle.body,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }),
          bottomSheet: state.maybeMap(
            orElse: () => const SizedBox.shrink(),
            loadingSuccess: (state) {
              final location = context.read<SearchBloc>().state;
              return InkWell(
                onTap: () {
                  showModalBottomSheet(
                    backgroundColor: kPrimaryColor,
                    context: context,
                    builder: (context) {
                      return Container(
                        height: 300.h,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: kPrimaryColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            kHeight15,
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16.0.spMax, vertical: 8.0.spMax),
                              child: Text(
                                'Available Drivers',
                                style: AppTextStyle.title,
                              ),
                            ),
                            Expanded(
                              child: state.driver.driversList?.isEmpty ?? true
                                  ? Center(
                                      child: Text(
                                        'No Driver Available',
                                        style: AppTextStyle.body,
                                      ),
                                    )
                                  : ListView.builder(
                                      shrinkWrap: true,
                                      physics: const BouncingScrollPhysics(),
                                      padding: EdgeInsets.all(16.0.spMax),
                                      itemBuilder: (context, index) {
                                        final data =
                                            state.driver.driversList?[index];
                                        return InkWell(
                                          onTap: () {
                                            Navigator.of(context).pop();
                                            showModalBottomSheet(
                                              showDragHandle: true,
                                              context: context,
                                              builder: (context) {
                                                context.read<StatusBloc>().add(
                                                        StatusEvent
                                                            .getStatusBooking(
                                                      pickUpLat: pickUpLat,
                                                      pickUpLng: pickUpLng,
                                                      dropOffLat: dropOffLat,
                                                      dropOffLng: dropOffLng,
                                                      vehicleTpe: vehicleTpe,
                                                      fromLocation: location
                                                          .pickUpLocation,
                                                      toLocation: location
                                                          .dropOffLocation,
                                                      driverDto: state.driver,
                                                      driversList: data,
                                                    ));
                                                return SizedBox(
                                                  height: 300.h,
                                                  width: double.infinity,
                                                );
                                              },
                                            );
                                          },
                                          child: Container(
                                            height: 80.h,
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16.0.spMax),
                                            margin: EdgeInsets.only(
                                                bottom: 16.0.spMax),
                                            decoration: BoxDecoration(
                                              color: kPrimaryColor,
                                              border: Border.all(
                                                  color: kFromBorderColor),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                ClipOval(
                                                  clipBehavior: Clip.antiAlias,
                                                  child: ImageWidget(
                                                    imageUrl:
                                                        '$appTempUrl${data?.photo}',
                                                    height: 55,
                                                    width: 55,
                                                  ),
                                                ),
                                                kWidth20,
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      data?.name
                                                              ?.toUpperCase() ??
                                                          '',
                                                      maxLines: 3,
                                                      style: AppTextStyle.body,
                                                    ),
                                                    Text(
                                                      data?.driverId
                                                              .toString()
                                                              .toUpperCase() ??
                                                          '',
                                                      maxLines: 1,
                                                      style: AppTextStyle.body,
                                                    ),
                                                  ],
                                                ),
                                                const Spacer(),
                                                Text(
                                                  '${data?.distances.toString().substring(0, 4).toUpperCase()} KM Away',
                                                  maxLines: 1,
                                                  style: AppTextStyle.body,
                                                ),
                                              ],
                                            ),
                                          ),
                                        );
                                      },
                                      itemCount:
                                          state.driver.driversList?.length ?? 0,
                                    ),
                            ),
                          ],
                        ),
                      );
                    },
                  );
                },
                child: Container(
                  height: 50.h,
                  width: double.infinity,
                  margin:
                      EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
                  decoration: BoxDecoration(
                    color: kSecondaryColor,
                    borderRadius: BorderRadius.circular(10.r),
                    border: Border.all(
                      color: kFromBorderColor,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Start Ride',
                      style: AppTextStyle.body,
                    ),
                  ),
                ),
              );
            },
          ),
        );
      },
    );
  }
}
