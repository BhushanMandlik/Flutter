import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Widget is return type & In Flutter everything is widget
    /*int days = 30;
    String name = "Google";
    double pi = 3.14;
    bool isMale = true;
    num d = 30; //Its takes int as well as double

    var day = 30; //no need to write data type
    const pi = 3.14; //constant value (data not moodified)
    //final*/

    return MaterialApp(
      //home: HomePage(),
      //themeMode: ThemeMode.dark,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      //initialRoute: "/home",
      routes: {
        "/": (context) => new LoginPage(), //new is optional
        // class name follows camelcase and function name follows eg. buildApp
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
