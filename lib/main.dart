import 'package:flutter/material.dart';

void main() {
  //runApp(const MyApp());
  runApp(const Home());
}

class MyApp extends StatelessWidget { // Widget
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Widget
      home: Container( // também é um widget
        color: Colors.yellow,
        alignment: Alignment.center,
        child: Text('Olá Mundo'), // tudo é widget
      ), // Fim de container
    ); // Fim de MaterialApp
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ), //AppBAr
      body: Center(
        child:Text('Olá mundo'),
      ) //Center
    );
  }
}