import 'package:flutter/material.dart';

import '../../res/constants.dart';
import '../../view model/responsive.dart';
import '../projects/components/title_text.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (Responsive.isLargeMobile(context))
            const SizedBox(
              height: defaultPadding,
            ),
          const TitleText(prefix: "", title: 'About me'),
          const SizedBox(
            height: defaultPadding,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 60, vertical: 60),
            child: Expanded(
                child: Text(
              "I'm a young professional holding a Bachelor's Degree in Electronics & Communication Engineering and boasting approximately 2 years of programming experience. As an independent and self-motivated individual, I'm passionately driven by results. My skill set includes a strong foundation in electronics, coupled with excellent analytical, communication, coordination, problem-solving, quick learning, and time management abilities. I consider myself a free spirit, always eager to explore new horizons and embrace fresh challenges. Learning and adapting "
              "are my constants, and I'm excited about the opportunities that lie ahead in my career.",
              style: TextStyle(
                color: Colors.white,
                wordSpacing: 4,
                fontSize: 18,
              ),
            )),
          )
        ],
      ),
    );
  }
}
