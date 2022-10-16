import 'dart:js';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:simple_calculator/pages/home_page.dart';
import 'package:simple_calculator/provider/calculator_provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => CalculatorProvider(),
    child: const myApp(),
  ));
}

class myApp extends StatelessWidget {
  const myApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName: (context) => HomePage(),
      },
    );
  }
}
