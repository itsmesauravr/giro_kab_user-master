import 'dart:developer';

import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:giro_kab/application/home/home_bloc.dart';
import 'package:giro_kab/application/search/search_bloc.dart';
import 'package:giro_kab/application/vehicle/secondary_vehicle/secondary_vehicle_bloc.dart';
import 'package:giro_kab/domain/core/url/app_url.dart';
import 'package:giro_kab/presentation/core/utils/Button/button.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:giro_kab/presentation/core/utils/network_image/newtwork_image.dart';
import 'package:giro_kab/presentation/core/utils/progress/progress.dart';
import 'package:giro_kab/presentation/core/utils/sizedbox/sizedbox.dart';
import 'package:giro_kab/presentation/core/utils/text_style/text_style.dart';
import 'package:giro_kab/presentation/driver/driver_page.dart';

import '../../../application/vehicle/primary_vehicle/primary_vehicle_bloc.dart';

class SearchOverviewPage extends HookWidget {
  const SearchOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    final pickUpController = useTextEditingController();
    final dropOffController = useTextEditingController();
    final isPickUpOrDropOff = useState(false);
    final isEnable = useState(false);
    return BlocConsumer<SearchBloc, SearchState>(
      buildWhen: (previous, current) => previous != current,
      listener: (context, state) {},
      builder: (context, state) {
        return Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16.0.spMax, right: 16.0.spMax),
                  child: !isEnable.value
                      ? GestureDetector(
                          onTap: () async {
                            isEnable.value = !isEnable.value;
                          },
                          child: Container(
                            height: 40.h,
                            width: double.infinity,
                            alignment: Alignment.topLeft,
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(8.0),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black26,
                                  offset: Offset(0.0, 2.0),
                                  blurRadius: 6.0,
                                ),
                              ],
                            ),
                            child: Row(
                              children: [
                                kWidth15,
                                Text(
                                  '🟢',
                                  style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                kWidth15,
                                Flexible(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      kHeight5,
                                      Text(
                                        'Pickup',
                                        style: TextStyle(
                                          fontSize: 22.sp,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.green[700],
                                        ),
                                      ),
                                      Text(
                                        HomeState.initial().addressLoading
                                            ? 'Getting address...'
                                            : context
                                                .read<HomeBloc>()
                                                .state
                                                .pickUpAddress,
                                        maxLines: 1,
                                        style: TextStyle(
                                          fontSize: 26.sp,
                                          fontWeight: FontWeight.w500,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      kHeight5,
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      : appSearchFormField(
                          context: context,
                          controller: pickUpController,
                          leading: '🟢',
                          title: 'Search Pickup Location',
                          onChanged: (value) {
                            context
                                .read<SearchBloc>()
                                .add(SearchEvent.searchPickUpLocation(value));
                          },
                          onTap: () {
                            isPickUpOrDropOff.value = true;
                          },
                        ),
                ),
                kHeight10,
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0.spMax),
                  child: appSearchFormField(
                    context: context,
                    controller: dropOffController,
                    leading: '🔴',
                    title: 'Search Dropoff Location',
                    onChanged: (value) {
                      context
                          .read<SearchBloc>()
                          .add(SearchEvent.searchDropOffLocation(value));
                    },
                    onTap: () {
                      isPickUpOrDropOff.value = false;
                    },
                  ),
                ),
                kHeight15,
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0.spMax),
                  child: Text(
                    state.searchResultsLoading
                        ? 'Searching...'
                        : state.searchResults.isEmpty
                            ? 'No Search Results Found'
                            : 'Search Results',
                    style: TextStyle(
                      fontSize: 26.sp,
                      fontWeight: FontWeight.w500,
                      color: kPrimaryTextColor,
                    ),
                  ),
                ),
                Divider(
                  color: Colors.grey[300],
                  thickness: 0.75,
                ),
                Expanded(
                  child: ListView.separated(
                    padding: EdgeInsets.symmetric(horizontal: 16.0.spMax),
                    cacheExtent: 1000,
                    addAutomaticKeepAlives: true,
                    addRepaintBoundaries: true,
                    addSemanticIndexes: true,
                    clipBehavior: Clip.hardEdge,
                    dragStartBehavior: DragStartBehavior.start,
                    keyboardDismissBehavior:
                        ScrollViewKeyboardDismissBehavior.manual,
                    shrinkWrap: true,
                    itemCount: state.searchResults.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        onTap: () {
                          if (isPickUpOrDropOff.value) {
                            pickUpController.text =
                                state.searchResults[index].description;
                            context.read<SearchBloc>().add(
                                  SearchEvent.userPickUpPlaceId(
                                      state.searchResults[index].placeId),
                                );

                            context.read<SearchBloc>().add(
                                const SearchEvent.getLatLangPickUpPlaceId());
                          } else {
                            dropOffController.text =
                                state.searchResults[index].description;
                            context.read<SearchBloc>().add(
                                  SearchEvent.userDropOffPlaceId(
                                      state.searchResults[index].placeId),
                                );

                            context.read<SearchBloc>().add(
                                const SearchEvent.getLatLangDropOffPlaceId());
                          }
                        },
                        leading: CircleAvatar(
                          radius: 14.spMax,
                          backgroundColor: kSecondaryTextColor.withOpacity(0.2),
                          child: Icon(
                            Icons.location_on,
                            color: kSecondaryColor,
                            size: 35.sp,
                          ),
                        ),
                        title: Text(
                          state.searchResults[index].name,
                          style: TextStyle(
                            fontSize: 26.sp,
                            fontWeight: FontWeight.w400,
                            color: kPrimaryTextColor,
                          ),
                        ),
                        subtitle: Text(
                          state.searchResults[index].description,
                          style: TextStyle(
                            fontSize: 22.sp,
                            fontWeight: FontWeight.w400,
                            color: kSecondaryTextColor,
                          ),
                        ),
                        trailing: IconButton(
                          onPressed: () {
                            FlushbarHelper.createError(message: 'Coming Soon')
                                .show(context);
                            // context.read<HomeBloc>().add(
                            //       HomeEvent.dropOffLocationSelected(
                            //           state.searchResults[index].name),
                            //     );
                            // pickUpController.text =
                            //     state.searchResults[index].name;
                            // context.router.pop();
                          },
                          icon: Icon(
                            Icons.favorite,
                            color: kSecondaryColor,
                            size: 35.sp,
                          ),
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 0,
                        ),
                        selectedColor: kPrimaryColor,
                        minVerticalPadding: 0,
                        minLeadingWidth: 10,
                        dense: true,
                      );
                    },
                    separatorBuilder: (context, index) => Divider(
                      thickness: 0.75,
                      color: Colors.grey[300],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0.spMax),
                  child: AppButton(
                    onPressed: () async {
                      final pickUpLat = isEnable.value
                          ? state.pickUpLat
                          : context
                              .read<HomeBloc>()
                              .state
                              .currentLocation
                              .latitude
                              .toString();
                      final pickUpLng = isEnable.value
                          ? state.pickUpLng
                          : context
                              .read<HomeBloc>()
                              .state
                              .currentLocation
                              .longitude
                              .toString();
                      final dropOffLat = state.dropOffLat;
                      final dropOffLng = state.dropOffLng;

                      if (dropOffLat.isEmpty ||
                          dropOffLng.isEmpty ||
                          pickUpLat.isEmpty ||
                          pickUpLng.isEmpty) {
                        final errorMessage =
                            dropOffLat.isEmpty || dropOffLng.isEmpty
                                ? 'Please select drop-off location'
                                : 'Please select pickup location';
                        FlushbarHelper.createError(message: errorMessage)
                            .show(context);
                      } else {
                        context
                            .read<PrimaryVehicleBloc>()
                            .add(const PrimaryVehicleEvent.getPrimaryVehicle());
                        await showPrimaryBottomSheet(
                          context: context,
                          pickUpLat: pickUpLat,
                          pickUpLng: pickUpLng,
                          dropOffLat: dropOffLat,
                          dropOffLng: dropOffLng,
                        );
                      }
                    },
                    child: state.bookRideLoading
                        ? const CupertinoActivityIndicator()
                        : Text(
                            'Book a Ride',
                            style: TextStyle(
                              fontSize: 26.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                  ),
                ),
              ],
            ),
            state.bookRideLoading || state.latLngLoading
                ? const AppProgressOverlay(
                    color: Colors.transparent,
                    title: 'Please wait',
                    colorText: kPrimaryTextColor,
                  )
                : const SizedBox.shrink()
          ],
        );
      },
    );
  }

  Future<dynamic> showSecondaryBottomSheet({
    required BuildContext context,
    String? pickUpLat,
    String? pickUpLng,
    String? dropOffLat,
    String? dropOffLng,
  }) {
    return showModalBottomSheet(
      isDismissible: false,
      backgroundColor: kPrimaryColor,
      context: context,
      builder: (context) {
        return BlocBuilder<SecondaryVehicleBloc, SecondaryVehicleState>(
          builder: (context, state) {
            return Container(
                height: 300.h,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: state.maybeMap(
                    orElse: () => const SizedBox.shrink(),
                    loadingProgress: (state) => const Center(
                          child: CircularProgressIndicator(),
                        ),
                    loadingSuccess: (state) {
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          kHeight15,
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 16.0.spMax, vertical: 8.0.spMax),
                            child: Text(
                              'Select Vehicle Type',
                              style: AppTextStyle.title,
                            ),
                          ),
                          Expanded(
                            child: ListView.builder(
                              shrinkWrap: true,
                              physics: const BouncingScrollPhysics(),
                              padding: EdgeInsets.all(16.0.spMax),
                              itemBuilder: (context, index) {
                                final data = state.r.types?[index];
                                return InkWell(
                                  onTap: () {
                                    log(data?.id?.toString() ?? '');
                                    Navigator.pushAndRemoveUntil(
                                      context,
                                      CupertinoPageRoute(
                                        builder: (context) => DriverPage(
                                          vehicleId: data?.id.toString() ?? '',
                                          pickUpLat: pickUpLat,
                                          pickUpLng: pickUpLng,
                                          dropOffLat: dropOffLat,
                                          dropOffLng: dropOffLng,
                                          vehicleTpe: data,
                                        ),
                                      ),
                                      (route) => false,
                                    );
                                  },
                                  child: Container(
                                    height: 80.h,
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 16.0.spMax),
                                    margin: EdgeInsets.only(bottom: 16.0.spMax),
                                    decoration: BoxDecoration(
                                      color: kPrimaryColor,
                                      border:
                                          Border.all(color: kFromBorderColor),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        ClipOval(
                                            clipBehavior: Clip.antiAlias,
                                            child: ImageWidget(
                                              imageUrl:
                                                  '$appTempUrl${data?.icon}',
                                              height: 55,
                                              width: 55,
                                            )),
                                        kWidth30,
                                        Text(
                                          data?.type ?? 'No Vechicles Found',
                                          maxLines: 3,
                                        ),
                                        const Spacer(),
                                        const Icon(
                                          Icons.arrow_forward_ios,
                                          color: kFromBorderColor,
                                        )
                                      ],
                                    ),
                                  ),
                                );
                              },
                              itemCount: state.r.types?.length ?? 0,
                            ),
                          ),
                        ],
                      );
                    }));
          },
        );
      },
    );
  }

  Future<dynamic> showPrimaryBottomSheet({
    required BuildContext context,
    String? pickUpLat,
    String? pickUpLng,
    String? dropOffLat,
    String? dropOffLng,
  }) {
    return showModalBottomSheet(
        isDismissible: false,
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
            child: BlocConsumer<PrimaryVehicleBloc, PrimaryVehicleState>(
              listener: (context, state) {},
              builder: (context, state) {
                return state.maybeMap(
                    orElse: () => const SizedBox.shrink(),
                    loadingProgress: (state) => const Center(
                          child: CircularProgressIndicator(),
                        ),
                    loadingSuccess: (state) {
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          kHeight15,
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 16.0.spMax, vertical: 8.0.spMax),
                            child: Text(
                              'Select Vechicle Category',
                              style: AppTextStyle.title,
                            ),
                          ),
                          Expanded(
                            child: ListView.builder(
                              shrinkWrap: true,
                              physics: const BouncingScrollPhysics(),
                              padding: EdgeInsets.all(16.0.spMax),
                              itemBuilder: (context, index) {
                                final data =
                                    state.vehicleDto.categories?[index];
                                return InkWell(
                                  onTap: () async {
                                    Navigator.pop(context);
                                    context.read<SecondaryVehicleBloc>().add(
                                          SecondaryVehicleEvent
                                              .getSecondaryVehicle(
                                            vehicleId:
                                                data?.id.toString() ?? '',
                                          ),
                                        );
                                    await showSecondaryBottomSheet(
                                      context: context,
                                      pickUpLat: pickUpLat,
                                      pickUpLng: pickUpLng,
                                      dropOffLat: dropOffLat,
                                      dropOffLng: dropOffLng,
                                    );
                                  },
                                  child: Container(
                                    height: 80.h,
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 16.0.spMax),
                                    margin: EdgeInsets.only(bottom: 16.0.spMax),
                                    decoration: BoxDecoration(
                                      color: kPrimaryColor,
                                      border:
                                          Border.all(color: kFromBorderColor),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        ClipOval(
                                            clipBehavior: Clip.antiAlias,
                                            child: ImageWidget(
                                              imageUrl:
                                                  '$appTempUrl${data?.icon}',
                                              height: 55,
                                              width: 55,
                                            )),
                                        kWidth30,
                                        Text(
                                          data?.category ?? 'No Vehicles Found',
                                          maxLines: 3,
                                        ),
                                        const Spacer(),
                                        const Icon(
                                          Icons.arrow_forward_ios,
                                          color: kFromBorderColor,
                                        )
                                      ],
                                    ),
                                  ),
                                );
                              },
                              itemCount:
                                  state.vehicleDto.categories?.length ?? 0,
                            ),
                          ),
                        ],
                      );
                    });
              },
            ),
          );
        });
  }

  Container appSearchFormField({
    required TextEditingController controller,
    required BuildContext context,
    required String leading,
    required String title,
    Function(String)? onChanged,
    Function()? onTap,
  }) {
    return Container(
      height: 40.h,
      width: double.infinity,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: const [
          BoxShadow(
            color: Colors.black26,
            offset: Offset(0.0, 1.0),
            blurRadius: 1.0,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          kWidth15,
          Text(
            leading,
            style: TextStyle(
              fontSize: 12.sp,
              fontWeight: FontWeight.w600,
            ),
          ),
          kWidth15,
          kHeight5,
          Flexible(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0.spMax),
              child: TextField(
                onTap: onTap,
                controller: controller,
                textAlign: TextAlign.start,
                onChanged: onChanged,
                decoration: InputDecoration(
                  enabledBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  filled: true,
                  fillColor: Colors.grey[100],
                  hintText: title,
                  hintStyle: TextStyle(
                    fontSize: 26.sp,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey[500],
                  ),
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.zero,
                ),
                style: TextStyle(
                  fontSize: 26.sp,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          kHeight5
        ],
      ),
    );
  }
}
