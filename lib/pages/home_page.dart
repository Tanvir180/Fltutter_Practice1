import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int day = 30;
  final String name = "hridoy";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Try1"),
      ),
      body: Center(
        child: Container(
          child: Text("Tanvir $day Ahammed hridoy $name"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
