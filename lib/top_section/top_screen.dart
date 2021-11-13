import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NameAndProfession extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.only(left: 25),
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 200,
              ),
              Padding(
                padding: const EdgeInsets.all(50.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('WELCOME TO MY PORTFOLIO 👋',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),),
                    SizedBox(
                      height: 25,
                    ),
                    Text('Smit Aryal',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 50
                      ),),
                    Row(
                      children: [
                        Icon(Icons.play_arrow,color: Colors.teal,),
                        Text('Flutter Developer',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                          ),),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(FontAwesomeIcons.facebook,color: Colors.white,),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(FontAwesomeIcons.instagram,color: Colors.white,),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(FontAwesomeIcons.linkedin,color: Colors.white,),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(FontAwesomeIcons.github,color: Colors.white,),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(FontAwesomeIcons.twitter,color: Colors.white,),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          Image.asset('assets/images/myphoto.png')],
      ),
    );
  }
}
