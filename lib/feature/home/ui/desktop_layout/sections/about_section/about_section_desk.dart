import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';
import 'package:portfolio/core/utils/app_styles.dart';

class AboutSectionDesk extends StatelessWidget {
  const AboutSectionDesk({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 10,
          children: [
          Text('About',style: AppStyles.bold20.copyWith(color: AppColors.primaryColor),),
          Text('Me',style: AppStyles.bold20.copyWith(color: Colors.white),),
        ],),
         Divider(color: AppColors.primaryColor,thickness: 2,
        indent: MediaQuery.sizeOf(context).width*0.46,
        endIndent: MediaQuery.sizeOf(context).width*0.46,
        ),
      ],
    );
  }
}