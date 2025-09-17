import 'package:flutter/cupertino.dart';
import 'package:portfolio/core/widgets/section_name.dart';
import 'package:portfolio/feature/home/ui/desktop_layout/sections/projects_section/models/project_model.dart';
import 'package:portfolio/feature/home/ui/desktop_layout/sections/projects_section/widgets/project_widget.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});
final List<ProjectModel> projects=const [
  ProjectModel(title: 'e commerce app ',
  // description: 'Shooping /MVVM', 
   image: 'assets/eccomerece_logo.png',
    gitHubLink: 'https://github.com/bodeal5ofas/commerce-app',
     linkedinLink: 'https://www.linkedin.com/posts/bola-rafaat-b61a97264_ecommerceapp-mobiledevelopment-flutter-activity-7283924953794535425-UoBb?utm_source=social_share_send&utm_medium=member_desktop_web&rcm=ACoAAEDxxrkBQAlXBo_iW3QLD4bT0zo172HCFGk',
      //icon: 'icon'
      ),
      ProjectModel(title: 'Movie App', 
     // description: 'description',
       image: 'assets/movies_logo.png',
       gitHubLink: 'https://github.com/bodeal5ofas/movies-app',
       linkedinLink: 'https://www.linkedin.com/posts/bola-rafaat-b61a97264_appdevelopment-flutter-mvvm-activity-7277050509415317504-NzeT?utm_source=social_share_send&utm_medium=member_desktop_web&rcm=ACoAAEDxxrkBQAlXBo_iW3QLD4bT0zo172HCFGk',
        ),
      ];
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
      SectionName(firstnane: 'My', secondname: 'Projects',),
      SizedBox(height: 20,),
      SizedBox(
        height: MediaQuery.sizeOf(context).height*0.6,
        child: ListView.builder(
          
          itemCount: projects.length,
          //itemCount: projects.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Padding(
          padding: EdgeInsets.symmetric(horizontal: 40,vertical: 10),
          child: ProjectWidget(projectModel: projects[index],)),),
      )
    ],);
  }
}