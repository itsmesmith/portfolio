import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int selectedIndex = 0;
  int hoverIndex = 0;
  List<String> menuItems = [
    "Home",
    "About",
    "Services",
    "Portfolio",
    "Contact"
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.symmetric(horizontal: 50),
      //constraints: BoxConstraints(maxWidth: 1110),
      //height: 100,
      // decoration: BoxDecoration(
      //   color: Colors.white,
      //   borderRadius: BorderRadius.only(
      //     topLeft: Radius.circular(10),
      //     topRight: Radius.circular(10),
      //   ),
      // ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: List.generate(
          menuItems.length,
          (index) => buildMenuItem(index),
        ),
      ),
    );
  }

  Widget buildMenuItem(int index) => InkWell(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        onHover: (value) {
          setState(() {
            value ? hoverIndex = index : hoverIndex = selectedIndex;
          });
        },
        child: Container(
          constraints: BoxConstraints(minWidth: 100),
          height: 50,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Text(
                menuItems[index],
                style: TextStyle(
                    color: Colors.white,),
              ),
              // Hover
              AnimatedPositioned(
                duration: Duration(milliseconds: 200),
                left: 0,
                right: 0,
                bottom:
                    selectedIndex != index && hoverIndex == index ? 10 : -32,
                top: selectedIndex != index && hoverIndex == index ? 10 : 150,
                child: Container(
                  color: Colors.white.withOpacity(0.1),
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.circular(4),
                  //   border: Border.all(
                  //     color: Colors.teal,
                  //     width: 2
                  //   )
                  // ),
                ),
              ),
              // Select
              AnimatedPositioned(
                duration: Duration(milliseconds: 200),
                left: 10,
                right: 10,
                bottom: selectedIndex == index ? 10 : -32,
                top: selectedIndex == index ? 10 : 150,
                child: Container(
                  //height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(
                          color: Colors.teal,
                          width: 2
                      )
                  ),
                ),
              ),
            ],
          ),
        ),
      );
}
