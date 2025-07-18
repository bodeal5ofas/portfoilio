import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';
import 'package:portfolio/core/utils/app_styles.dart';
import 'package:portfolio/feature/home/ui/desktop_layout/sections/about_section/about_section_desk.dart';
import 'package:portfolio/feature/home/ui/desktop_layout/sections/home_section/home_section_desk.dart';
import 'package:portfolio/feature/home/ui/desktop_layout/sections/home_section/widgets/appbar_desk.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(title: Text('Bola Rafaat',style: AppStyles.bold20.copyWith(color: Colors.white),),backgroundColor: AppColors.secondaryColor,actions: [
        AppBarDesk(),
      ],) ,
      backgroundColor: AppColors.secondaryColor,
      body: SingleChildScrollView(child: Column(
        children: [
          HomeSectionDesk(),
          AboutSectionDesk()
        ],
      ),)
    );
  }
}