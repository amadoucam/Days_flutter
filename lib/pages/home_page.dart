import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  final int days = 30;
  final String name = "par Camara";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container (
          child: Text("Welcome flutter $days days series $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }  
}

/**
 int days = 30;
  String name = " par Camara";
  double pi = 3.14;
  bool isMale = true;
  num temps = 30.5;

  @override
  Widget build(BuildContext context) {
/*
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container (
          child: Text("Welcome flutter $days days series" + name),
          ),
        ),
      ),
    ); */
  }

 */