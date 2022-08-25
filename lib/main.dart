import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:practice1/pages/home_page.dart';
import 'package:practice1/pages/login_page.dart';
import 'package:practice1/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // bool isMale = true;
    // num temp = 30.5;
    // var day1 = "Sunday";
    // var day2 = 5;
    // const pi = 3.14;
    // final pi2 = 3.24; //it can be modify

    return MaterialApp(
      // home: HomePage(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          fontFamily: GoogleFonts.abel().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),

      initialRoute: "/",
      routes: {
        "/": (context) => const LoginPage(),
        MyRoutes.homeRoute: (context) => const HomePage(),
        MyRoutes.loginRoute: (context) => const LoginPage(),
      },
    );
  }
}
