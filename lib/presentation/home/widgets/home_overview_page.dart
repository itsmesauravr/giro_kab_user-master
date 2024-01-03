import 'package:another_flushbar/flushbar_helper.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:giro_kab/application/home/home_bloc.dart';
import 'package:giro_kab/domain/core/di/injection.dart';
import 'package:giro_kab/domain/core/url/app_url.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';
import 'package:giro_kab/presentation/core/utils/network_image/newtwork_image.dart';
import 'package:giro_kab/presentation/core/utils/sizedbox/sizedbox.dart';
import 'package:giro_kab/presentation/core/utils/text_style/text_style.dart';
import 'package:giro_kab/presentation/other_services/other_services.dart';
import 'package:giro_kab/presentation/rides/rides_page.dart';
import 'package:giro_kab/presentation/search/search_page.dart';
import 'package:giro_kab/presentation/sign_in/sign_in_page.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeOverviewPage extends StatelessWidget {
  const HomeOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<HomeBloc>().add(const HomeEvent.getAds());
    return BlocConsumer<HomeBloc, HomeState>(
        buildWhen: (previous, current) => previous != current,
        builder: (context, state) {
          return Scaffold(
            drawer: appDrawer(context),
            body: Stack(
              children: [
                GoogleMap(
                  mapToolbarEnabled: false,
                  tiltGesturesEnabled: false,
                  cameraTargetBounds: CameraTargetBounds.unbounded,
                  fortyFiveDegreeImageryEnabled: true,
                  myLocationButtonEnabled: false,
                  compassEnabled: false,
                  mapType: MapType.normal,
                  buildingsEnabled: false,
                  myLocationEnabled: state.myLocationEnabled,
                  padding: EdgeInsets.only(bottom: 0.35.sh),
                  zoomGesturesEnabled: true,
                  zoomControlsEnabled: false,
                  initialCameraPosition: state.initialCameraPosition!,
                  onMapCreated: (GoogleMapController controller) {
                    context
                        .read<HomeBloc>()
                        .add(HomeEvent.mapCreated(controller, context));
                    context
                        .read<HomeBloc>()
                        .add(const HomeEvent.checkLocationPermission());
                  },
                  onCameraMove: (CameraPosition position) {
                    context
                        .read<HomeBloc>()
                        .add(HomeEvent.cameraMove(position));
                  },
                  onCameraIdle: () {
                    context.read<HomeBloc>().add(const HomeEvent.cameraIdle());
                  },
                ),
                BuildAppBar(state: state),
                const BuildCurrentLocationMarker(),
                const AppGetLocation(),
                BuildBottomSheet(state: state),
              ],
            ),
          );
        },
        listener: (context, state) {
          state.logOutFailureOrSuccessOption.fold(
              () => null,
              (a) => a.fold(
                  (l) => FlushbarHelper.createError(
                        message:
                            l.maybeMap(orElse: () => 'Something went wrong'),
                      ).show(context),
                  (r) => Navigator.push(
                      context,
                      CupertinoPageRoute(
                          builder: (context) => const SignInPage()))));
        });
  }

  Drawer appDrawer(BuildContext context) {
    final prefs = getIt<SharedPreferences>();
    final nameUser = prefs.getString('name');
    return Drawer(
      backgroundColor: kPrimaryColor,
      width: 0.8.sw,
      child: ListView(
        padding: EdgeInsets.zero,
        physics: const BouncingScrollPhysics(),
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(
              color: kPrimaryColor,
              backgroundBlendMode: BlendMode.darken,
              border: Border(
                bottom: BorderSide(
                  color: Colors.white,
                  width: 1.0,
                ),
              ),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  kSecondaryColor,
                  kPrimaryColor,
                ],
              ),
            ),
            child: Column(
              children: [
                SvgPicture.asset(
                  'assets/svg/user.svg',
                  height: 95.spMax,
                ),
                kHeight10,
                Text(
                  'Hi, $nameUser',
                  style: AppTextStyle.body,
                ),
              ],
            ),
          ),
          ListTile(
              leading: Icon(
                Icons.home,
                color: kSecondaryColor,
                size: 40.sp,
              ),
              title: Text(
                'Home',
                style: AppTextStyle.body.copyWith(
                  fontSize: 30.sp,
                ),
              ),
              onTap: () {},
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: kSecondaryColor,
                size: 35.sp,
              )),
          ListTile(
              leading: Icon(
                Icons.person,
                color: kSecondaryColor,
                size: 40.sp,
              ),
              title: Text(
                'Profile',
                style: AppTextStyle.body.copyWith(
                  fontSize: 30.sp,
                ),
              ),
              onTap: () {},
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: kSecondaryColor,
                size: 35.sp,
              )),
          ListTile(
              leading: Icon(
                Icons.bike_scooter,
                color: kSecondaryColor,
                size: 40.sp,
              ),
              title: Text(
                'Rides',
                style: AppTextStyle.body.copyWith(
                  fontSize: 30.sp,
                ),
              ),
              onTap: () {
                
                Navigator.push(context,
                CupertinoPageRoute(builder: (context) => const RidesPage()));
              },
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: kSecondaryColor,
                size: 35.sp,
              )),
          ListTile(
              leading: Icon(
                Icons.history,
                color: kSecondaryColor,
                size: 40.sp,
              ),
              title: Text(
                'History',
                style: AppTextStyle.body.copyWith(
                  fontSize: 30.sp,
                ),
              ),
              onTap: () {},
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: kSecondaryColor,
                size: 35.sp,
              )),
          ListTile(
              leading: Icon(
                Icons.shopping_bag,
                color: kSecondaryColor,
                size: 40.sp,
              ),
              title: Text(
                'Other Services',
                style: AppTextStyle.body.copyWith(
                  fontSize: 30.sp,
                ),
              ),
              onTap: () {
                
                Navigator.push(context,
                CupertinoPageRoute(builder: (context) => const OtherSevicesPage()));
              },
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: kSecondaryColor,
                size: 35.sp,
              )),
          ListTile(
              leading: Icon(
                Icons.settings,
                color: kSecondaryColor,
                size: 40.sp,
              ),
              title: Text(
                'Settings',
                style: AppTextStyle.body.copyWith(
                  fontSize: 30.sp,
                ),
              ),
              onTap: () {},
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: kSecondaryColor,
                size: 35.sp,
              )),
          ListTile(
              leading: Icon(
                Icons.help,
                color: kSecondaryColor,
                size: 40.sp,
              ),
              title: Text(
                'Help',
                style: AppTextStyle.body.copyWith(
                  fontSize: 30.sp,
                ),
              ),
              onTap: () {},
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: kSecondaryColor,
                size: 35.sp,
              )),
          ListTile(
            leading: Icon(
              Icons.logout,
              color: kSecondaryColor,
              size: 40.sp,
            ),
            title: Text(
              'Logout',
              style: AppTextStyle.body.copyWith(
                fontSize: 30.sp,
              ),
            ),
            onTap: () {
              appLogoutDialog(context);
            },
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: kSecondaryColor,
              size: 35.sp,
            ),
          ),
          kHeight50,
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: Text(
                'Version 1.0.0',
                style: AppTextStyle.body.copyWith(
                  color: kPrimarySearchTextColor,
                  fontSize: 20.sp,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Future<Object?> appLogoutDialog(BuildContext context) {
    return showGeneralDialog(
      context: context,
      pageBuilder: (context, _, __) {
        return AlertDialog(
          title: Text(
            'Logout',
            style: AppTextStyle.body.copyWith(
              fontSize: 30.sp,
            ),
          ),
          content: Text(
            'Are you sure you want to logout?',
            style: AppTextStyle.body.copyWith(
              fontSize: 26.sp,
            ),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(
                'Cancel',
                style: AppTextStyle.body.copyWith(
                  fontSize: 26.sp,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                context.read<HomeBloc>().add(const HomeEvent.logOut());
              },
              child: Text(
                'Logout',
                style: AppTextStyle.body.copyWith(
                  fontSize: 26.sp,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}

class AppGetLocation extends StatelessWidget {
  const AppGetLocation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 235.h,
      right: 10.w,
      child: Container(
        decoration:
            const BoxDecoration(color: kPrimaryColor, shape: BoxShape.circle),
        child: IconButton(
          color: kPrimaryTextColor,
          onPressed: () {
            context.read<HomeBloc>().add(const HomeEvent.getCurrentLocation());
          },
          icon: Icon(
            Icons.my_location,
            size: 30.sp,
          ),
        ),
      ),
    );
  }
}

class BuildBottomSheet extends StatelessWidget {
  const BuildBottomSheet({
    super.key,
    required this.state,
  });
  final HomeState state;
  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      controller: DraggableScrollableController(),
      minChildSize: 0.35,
      maxChildSize: 0.65,
      initialChildSize: 0.35,
      snapAnimationDuration: const Duration(milliseconds: 200),
      snap: true,
      shouldCloseOnMinExtent: true,
      snapSizes: const [
        0.35,
        0.65,
      ],
      builder: (context, scrollController) {
        return Container(
          height: 0.5.sh,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16.0),
              topRight: Radius.circular(16.0),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                offset: Offset(0.0, -2.0),
                blurRadius: 6.0,
              ),
            ],
          ),
          child: SingleChildScrollView(
            // physics: const BouncingScrollPhysics(),
            controller: scrollController,
            child: Column(
              children: [
                kHeight10,
                Container(
                  height: 5.h,
                  width: 0.15.sw,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                kHeight10,
                InkWell(
                  onTap: () async {
                    Navigator.push(
                        context,
                        CupertinoPageRoute(
                            builder: (context) => const SearchPage()));
                    state.mapController!.dispose();
                  },
                  borderRadius: BorderRadius.circular(8.0),
                  child: Container(
                    height: 0.06.sh,
                    width: 0.9.sw,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Row(
                      children: [
                        kWidth10,
                        Icon(
                          Icons.search,
                          color: Colors.grey[500],
                          size: 35.sp,
                        ),
                        kWidth10,
                        Text(
                          'Search Drop Off Location',
                          style: TextStyle(
                            fontSize: 26.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[500],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                kHeight20,
                appCarouselSlider(state: state),
              ],
            ),
          ),
        );
      },
    );
  }

  Stack appCarouselSlider({required HomeState state}) {
    final ValueNotifier<int> current = ValueNotifier<int>(0);
    return Stack(
      children: [
        CarouselSlider(
          options: CarouselOptions(
              enlargeStrategy: CenterPageEnlargeStrategy.scale,
              enlargeFactor: 0,
              reverse: false,
              disableCenter: true,
              height: 125.0.h,
              animateToClosest: false,
              autoPlay: true,
              aspectRatio: 16 / 9,
              enlargeCenterPage: true,
              scrollDirection: Axis.horizontal,
              viewportFraction: 1,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              autoPlayCurve: Curves.easeInExpo,
              onPageChanged: (value, reason) {
                current.value = value;
              }),
          items: state.failureOrSuccessOption.fold(
            () => [],
            (either) => either.fold(
              (failure) => [],
              (ads) => ads!
                  .map(
                    (ad) => Builder(
                      builder: (BuildContext context) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0.r),
                            child: ImageWidget(
                              height: 125.h,
                              width: double.infinity,
                              imageUrl: "$appTempUrl${ad.photo!}",
                            ),
                          ),
                        );
                      },
                    ),
                  )
                  .toList(),
            ),
          ),
        ),
        Positioned(
          bottom: 10,
          left: 200,
          child: ValueListenableBuilder(
            valueListenable: current,
            builder: (context, value, child) {
              return SmoothPageIndicator(
                controller: PageController(initialPage: value),
                count: state.failureOrSuccessOption.fold(
                  () => 0,
                  (either) => either.fold(
                    (failure) => 0,
                    (ads) => ads!.length,
                  ),
                ),
                effect: const ExpandingDotsEffect(
                  activeDotColor: kSecondaryColor,
                  dotColor: Colors.grey,
                  dotHeight: 8,
                  dotWidth: 8,
                  expansionFactor: 4,
                  spacing: 5,
                ),
              );
            },
          ),
        )
      ],
    );
  }
}

class BuildAppBar extends StatelessWidget {
  final HomeState state;
  const BuildAppBar({
    super.key,
    required this.state,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 40.h,
      left: 10.w,
      right: 10.w,
      child: Row(
        children: [
          Container(
            height: 40.h,
            width: 40.w,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              shape: BoxShape.circle,
              boxShadow: const [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(0.0, 2.0),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: const Icon(
                Icons.menu,
                color: Colors.black,
                size: 25.0,
              ),
            ),
          ),
          kWidth10,
          Flexible(
            child: InkWell(
              onTap: () async {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const SearchPage()));
                state.mapController!.dispose();
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
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                              state.addressLoading
                                  ? 'Getting address...'
                                  : state.pickUpAddress,
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
                  )),
            ),
          ),
        ],
      ),
    );
  }
}

class BuildCurrentLocationMarker extends StatelessWidget {
  const BuildCurrentLocationMarker({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 0.28.sh,
      left: 0.446.sw,
      child: const Icon(
        Icons.location_on,
        color: Colors.red,
        size: 40.0,
      ),
    );
  }
}
