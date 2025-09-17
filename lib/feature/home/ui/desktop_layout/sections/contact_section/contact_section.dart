import 'package:flutter/cupertino.dart';
import 'package:portfolio/core/widgets/section_name.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SectionName(firstnane: 'Contact', secondname: 'Me',),
    ],);
  }
}