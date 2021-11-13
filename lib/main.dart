import 'package:flutter/material.dart';

import 'screens/home.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    theme: ThemeData(
      // Define the default brightness and colors.
      primaryColor: Colors.lightBlue[800],
      accentColor: Colors.cyan[600],
    ),
    debugShowCheckedModeBanner: false,
  ));
}
