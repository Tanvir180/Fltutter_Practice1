import "package:flutter/material.dart";
import 'package:practice1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int day = 30;
  final String name = "hridoy";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        // elevation: 0,
        // iconTheme: const IconThemeData(color: Colors.black),
        title: Container(
          alignment: Alignment.center,
          child: const Text(
            "My App",
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Tanvir $day Ahammed hridoy $name"),
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}
        // child: Center(
        //   child: Text(
        //     "Login Page",
        //     style: TextStyle(
        //       fontSize: 20,
        //       color: Colors.blue,
        //       fontWeight: FontWeight.bold,
        //     ),
        //   ),
        // ),