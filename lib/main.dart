import 'package:flutter/material.dart';
import 'package:practice1/home_page.dart';

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

    return  const MaterialApp(
      home: HomePage(),
    );
  }
}
