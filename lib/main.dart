import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // Widget
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Widget
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
  int _peopleCount = 0; // contador de pessoas
  String _infoText = 'Pode entrar'; // texto de informação

  void _incrementPeople() {
    setState(() {
      _peopleCount++;
      if (_peopleCount >= 10) {
        _infoText = 'Lotado';
      }
    });
  }

  void _decrementPeople() {
    setState(() {
      if (_peopleCount > 0) {
        _peopleCount--;
      }
      if (_peopleCount < 10) {
        _infoText = 'Pode entrar';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          'Controle de Acesso',
          style: TextStyle(fontSize: 30, color: Colors.white),
        ), // Text
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ), // AppBAr
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center, //alinhamento vertical
        crossAxisAlignment: CrossAxisAlignment.center, //alinhamento horizontal
        children: [
          Text(
            '$_infoText',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
			  letterSpacing: 4,
            ), // TextStyle
          ), // Text
		  Text('$_peopleCount',style: TextStyle(
            fontSize: 30, 
            color: Colors.white,
            fontWeight: FontWeight.bold
            ), // TextStyle
          ), // Text
          Row(
			mainAxisAlignment: MainAxisAlignment.center, // Alinhamento horizontal
            children: [
              ElevatedButton(
                onPressed: _decrementPeople,
				style: ElevatedButton.styleFrom(backgroundColor: Colors.black38),
                child: Text(
                  'Saiu',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ), // TextStyle
                ), // Text
              ), // ElevatedButton
              ElevatedButton(
                onPressed: _incrementPeople,
				style: ElevatedButton.styleFrom(backgroundColor: Colors.black38),
                child: Text(
                  'Entrou',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ), // TextStyle
                ), // Text
              ), // ElevatedButton
            ], // children
          ), // Row( children:[...]
        ], // children
      ), // Column
    ); // Scaffold
  }
}
