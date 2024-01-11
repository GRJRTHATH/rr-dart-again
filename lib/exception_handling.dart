import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    try {
      int a = 10 ~/ 6;
      print("Value of $a");
    } catch (e) {
      print(e);
    }
    return Container();
  }
}
