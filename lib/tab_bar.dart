import 'package:flutter/material.dart';
import 'package:portfolio/top_section/menu.dart';

class TabBar extends StatefulWidget {

  @override
  _TabBarState createState() => _TabBarState();
}

class _TabBarState extends State<TabBar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          child: Text(
            '</Smit Aryal>',
            style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontStyle: FontStyle.italic),
          ),
        ),
        Menu(),
      ],
    );
  }
}
