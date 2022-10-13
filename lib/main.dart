
import 'package:flutter/material.dart';
import 'package:simple_calculator/pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: HomePage.routeName,
    routes: {
      HomePage.routeName: (context) => HomePage(),
    },
  ));
}
