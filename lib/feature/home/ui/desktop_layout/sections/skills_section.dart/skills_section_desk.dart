import 'package:flutter/cupertino.dart';
import 'package:portfolio/core/widgets/section_name.dart';
import 'package:portfolio/feature/home/models/skill_model.dart';
import 'package:portfolio/feature/home/ui/desktop_layout/sections/skills_section.dart/widgets/skill_iteam.dart';

class SkillsSectionDesk extends StatelessWidget {
  const SkillsSectionDesk({super.key});
final List<SkillModel> skills=const [
  SkillModel(title: 'Flutter', image: 'assets/flutter_logo.svg'),
  SkillModel(title: 'Dart', image: 'assets/dart_logo.svg'),
  SkillModel(title: 'Firebase', image: 'assets/firebase_logo.svg'),
  SkillModel(title: 'Git', image: 'assets/git_logo.svg'),
  SkillModel(title: 'Data Structure', image: 'assets/data_strucure_logo.svg'),
  SkillModel(title: 'OPP', image: 'assets/oop_logo.svg'),

];
  @override
  Widget build(BuildContext context) {
    return 
    // SizedBox(
    //   height: MediaQuery.sizeOf(context).height*0.5,
    //   child: 
      Column(spacing: 20,children: [
        SectionName(firstnane: 'My', secondname: "Skills",),
        GridView.builder(
          itemCount: skills.length,
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
              
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
           ),
            itemBuilder: (context, index) => SkillIteam(skillModel: skills[index],),),
      ],);
  }
}