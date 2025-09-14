import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';
import 'package:portfolio/core/utils/app_styles.dart';
import 'package:portfolio/feature/home/ui/desktop_layout/sections/home_section/widgets/social_widget.dart';
//import 'package:svg_flutter/svg.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactMethod extends StatelessWidget {
  const ContactMethod({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 20,
      children: [
        Row(
          spacing: 10,
          children: [
            SocialWidget(image:'assets/icons8-facebook-logo.svg', ),
            SocialWidget(image:'assets/linkedin_logo.svg' ),
            SocialWidget(image:'assets/github_logo.svg'),
            SocialWidget(image: 'assets/gmail_logo.svg',)
        
          ],
        ),
        Row(
            spacing: 10,
            children: [
            
              TextButton(onPressed: ()async{
                final Uri url=Uri.parse('https://drive.google.com/file/d/1WzJvUCQLT8IRd5h8DZNAuxA8zpoFmDzW/view?usp=drivesdk');
                if(await canLaunchUrl(url)){
                  await launchUrl(url,mode: LaunchMode.externalApplication);
                }else{
                  throw 'Could not launch $url';
                }
              },
              
              style: TextButton.styleFrom(backgroundColor: AppColors.primaryColor,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Download CV",style: AppStyles.semiBold16.copyWith(color: Colors.white),),
              ),),
              ElevatedButton(onPressed: (){}, 
              style: ElevatedButton.styleFrom(backgroundColor: AppColors.secondaryColor,
              side:BorderSide(color: AppColors.primaryColor),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),
              
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Hire Me",style: AppStyles.semiBold16.copyWith(color: AppColors.primaryColor),),
              ),),  
            ],
        )
         ,
        //   ElevatedButton(onPressed: (){}, 
        //  style: ElevatedButton.styleFrom(backgroundColor: AppColors.primaryColor,), 
        //  child: Text("Hire Me",style: AppStyles.regular12.copyWith(color: Colors.white),)
        //  )
      ],
    );
  }
}