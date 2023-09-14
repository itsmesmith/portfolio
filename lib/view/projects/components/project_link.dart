import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../model/project_model.dart';

class ProjectLinks extends StatelessWidget {
  final int index;
  const ProjectLinks({super.key, required this.index});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // projectList[index].link!=null?GestureDetector(
        //   onTap: (){
        //     launchUrl(Uri.parse(projectList[index].link!));
        //   },
        //   child: Row(
        //     children: [
        //       const Text('Check on Github',style: TextStyle(color: Colors.white),overflow: TextOverflow.ellipsis),
        //        const SizedBox(width: 5,),
        //        SvgPicture.asset('assets/icons/github.svg'),
        //     ],
        //   ),
        // ):const SizedBox(),
        const Spacer(),
        TextButton(
            onPressed: () {
              launchUrl(Uri.parse(projectList[index].link!));
            }, child: const Text('Read More>>',overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold,fontSize: 10),))
      ],
    );
  }
}
