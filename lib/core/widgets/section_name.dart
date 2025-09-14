//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';
import 'package:portfolio/core/utils/app_styles.dart';

class SectionName extends StatelessWidget {
  const SectionName({super.key, required this.firstnane, required this.secondname});
  final String firstnane,secondname;

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 10,
              children: [
              Text(firstnane,style: AppStyles.bold20.copyWith(color: AppColors.primaryColor),),
              Text(secondname,style: AppStyles.bold20.copyWith(color: Colors.white),),
            ],),
             Divider(color: AppColors.primaryColor,thickness: 2,
        indent: MediaQuery.sizeOf(context).width*0.46,
        endIndent: MediaQuery.sizeOf(context).width*0.46,
        ),
      ],
    );
  }
}