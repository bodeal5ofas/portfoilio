import 'package:flutter/material.dart';
import 'package:portfolio/feature/home/ui/desktop_layout/sections/home_section/widgets/custom_bar_text_button.dart';

class AppBarDesk extends StatelessWidget {
  const AppBarDesk({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
     spacing: 15,
      children: [
          CustomBarTextButton(title: 'Home', onPressed: () { },),
          CustomBarTextButton(title: 'About',onPressed: () { },),
          CustomBarTextButton(title: 'Skills',onPressed: () { },),
          CustomBarTextButton(title: 'Service',onPressed: () { },),
          CustomBarTextButton(title: 'Projects',onPressed: () { },),
          CustomBarTextButton(title: 'Contact',onPressed: () { },),

      ],
    );
  }
}