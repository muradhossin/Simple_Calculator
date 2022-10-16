import 'package:flutter/material.dart';

class CalculatorProvider extends ChangeNotifier {

  num value7 = 0;
  num value8 = 0;
  String operators = '';
  num result = 0;
  String check = '';

  caluate() {
    if (check == '=') {
      if (operators == '+') {
        result = value7 + value8;
        notifyListeners();
      }
    }
  }
}