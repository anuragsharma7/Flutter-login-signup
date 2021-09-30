import 'package:flutter/material.dart';
import 'package:flutter_login_signup/Pages/Login_page.dart';
import 'package:flutter_login_signup/Pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
        // primarySwatch: Colors.red
      ),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        "/home" : (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}

