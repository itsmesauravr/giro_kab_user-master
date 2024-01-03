import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:giro_kab/presentation/core/utils/color/colors.dart';

class ImageWidget extends StatelessWidget {
  final String imageUrl;
  final double? height;
  final double? width;
  const ImageWidget({Key? key, required this.imageUrl, this.height, this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      height: height,
      width: width,
      imageUrl: imageUrl,
      fit: BoxFit.cover,
      placeholder: (BuildContext context, String url) => Center(
          child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
            color: kPrimaryColor, borderRadius: BorderRadius.circular(8)),
      )),
      errorWidget: (BuildContext context, String url, dynamic error) => Center(
        child: Container(
          width: width,
          height: height,
          decoration: BoxDecoration(
            color: kPrimaryColor,
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
    );
  }
}
