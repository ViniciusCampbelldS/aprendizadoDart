import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget { // Widget
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Widget
      home: Home()
    ); // Fim de MaterialApp
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Controle de Acesso'),
		centerTitle: true,
		backgroundColor: Colors.cyan,
      ), //AppBAr
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center, //alinhamento vertical
        crossAxisAlignment: CrossAxisAlignment.center, //alinhamento horizontal
        children: const [
          Text(
            'Dentro:',
            style: TextStyle(
              fontSize:30,
              color:Colors.white,
              fontWeight:FontWeight.bold
              ), //Style
          ), // Text
          Text(
            '0',
            style: TextStyle(
              fontSize:30,
              color:Colors.white,
              fontWeight:FontWeight.bold,		  
            ), //Style
          ), // Text
		  Row(children: [
			TextButton(
				onPressed: null,
				child: Text(
					'Saiu', style: TextStyle(
						fontSize:30,
              			color:Colors.white,
			  			), // TextStyle
					), // Text
			), // TextButton
			TextButton(
				onPressed: null,
				child: Text(
					'Entrou', style: TextStyle(
						fontSize:30,
              			color:Colors.white,						
			  			), // TextStyle
					), // Text
			), // TextButton
			]), // Row( children:[...]
        ], // children: const[]
      ) // Column
    ); // Scaffold
  }
}