//import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';
import 'package:portfolio/core/utils/app_styles.dart';
import 'package:portfolio/feature/home/ui/mobile_layout/sections/home_section/home_section.dart';
//import 'package:portfolio/feature/home/ui/mobile_layout/sections/home_section/widgets/menu_button.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
  // log(MediaQuery.sizeOf(context).width.toString());
    return Scaffold(
      
      backgroundColor: AppColors.secondaryColor,
      drawer: Drawer(

        backgroundColor: AppColors.secondaryColor,  
      ),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.transparent,
        title: Text('BR',style: AppStyles.bold20.copyWith(color: AppColors.primaryColor),),
        centerTitle: true,
        // actions: [
        //   MenuButton(),
        // ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
        HomeSectionMobile(),
          ],
        ),
      ),
    );
  }
}