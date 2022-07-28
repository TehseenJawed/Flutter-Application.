import 'package:flutter/material.dart';

class HomeApp extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }

}