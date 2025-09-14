import 'package:flutter/cupertino.dart';
import 'package:portfolio/core/widgets/section_name.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SectionName(firstnane: 'My', secondname: 'Projects',),
      SizedBox(height: 20,),
      
    ],);
  }
}