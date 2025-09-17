import 'package:flutter/material.dart';
//import 'package:portfolio/core/utils/app_colors.dart';
//import 'package:portfolio/core/utils/app_styles.dart';
import 'package:portfolio/core/widgets/section_name.dart';

class AboutSectionDesk extends StatelessWidget {
  const AboutSectionDesk({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: MediaQuery.sizeOf(context).height,
      child: Column(
        children: [
         SectionName(firstnane: "About ", secondname: 'Me'),
          //  Divider(color: AppColors.primaryColor,thickness: 2,
          // indent: MediaQuery.sizeOf(context).width*0.46,
          // endIndent: MediaQuery.sizeOf(context).width*0.46,
          // ),
        ],
      ),
    );
  }
}