import 'package:flutter/material.dart';
import 'package:flutter_app/home.dart';
import 'package:flutter_app/login.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        // fontFamily: GoogleFonts.lato().fontFamily,
        // primaryTextTheme: GoogleFonts.lateefTextTheme(),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
        // primarySwatch: Colors.red
      ),
      initialRoute: '/login',
      routes: {
        '/': (context) => HomeApp(),
        '/login': (context) => LoginApp()
      }
    );
  }
}