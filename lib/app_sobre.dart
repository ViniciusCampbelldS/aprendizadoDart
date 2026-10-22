import 'package:flutter/material.dart';

void app_sobre() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    ); // MaterialApp
  }
}

class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          'Cabeçalho',
          style: TextStyle(fontSize: 30, color: Colors.white),
        ), // Text
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ), // AppBar
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center, //alinhamento vertical
        crossAxisAlignment: CrossAxisAlignment.center, //alinhamento horizontal
        children: [
          Text(
            'corpo',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
			        letterSpacing: 4,
            ), // TextStyle
          ), // Text
          Row(
			      mainAxisAlignment: MainAxisAlignment.center, // Alinhamento horizontal
            children: [], // children
          ), // Row( children:[...]
        ], // children
      ), // Column
    ); // Scaffold
  }
}
