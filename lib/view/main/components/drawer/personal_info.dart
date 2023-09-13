import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        SizedBox(height: defaultPadding/2,),
        AreaInfoText(title: 'Contact', text: '977-9847351074'),
        AreaInfoText(title: 'Email', text: 'smitaryal@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: '@smitaryal'),
        AreaInfoText(title: 'Github', text: '@smitaryal'),
        SizedBox(
          height: defaultPadding,
        ),
        Text('Skills',style: TextStyle(color: Colors.white),),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
