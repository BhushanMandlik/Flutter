import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /*int days = 30;
    String name = "Google";
    double pi = 3.14;
    bool isMale = true;
    num d = 30; //Its takes int as well as double

    var day = 30; //no need to write data type
    const pi = 3.14; //constant value (data not moodified)
    //final*/

    return MaterialApp(
      home: HomePage(),
    );
  }
}
