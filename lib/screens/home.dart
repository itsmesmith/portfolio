import 'package:flutter/material.dart';
import 'package:portfolio/top_section/menu.dart';
import 'package:portfolio/top_section/top_screen.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Smit Aryal',
          style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontStyle: FontStyle.italic),
        ),
        actions: [
          Menu()
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: 
      Column(
        children: [
          NameAndProfession(),
          
        ],
      ),)
    );  }
}
