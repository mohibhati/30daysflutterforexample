import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final double a = 20;
  final String b = "Hello World";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New Application"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome $b $a Test"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
