import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';
import 'package:svg_flutter/svg.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({super.key, required this.image, this.onTap});
final Widget image;
final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onTap,
      child: CircleAvatar(
        radius: 20,
//                 backgroundColor: AppColors.lightGreyColor,

        child: image,
      ),
    );
  }
}