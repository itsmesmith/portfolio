import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/main/components/drawer/personal_info.dart';
import '../../../../res/constants.dart';
import 'knowledges.dart';
import 'about.dart';
import 'my_skill.dart';
class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: primaryColor,
      child: ListView(
        children: [
          const About(),
          Container(
            color: bgColor,
            child:  Padding(
            padding: const EdgeInsets.all(defaultPadding/2),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                PersonalInfo(),
                MySKills(),
                Knowledges(),
                Divider(),
                SizedBox(height: defaultPadding,),
              ],
            ),
            ),
          )
        ],
      ),
    );
  }
}




