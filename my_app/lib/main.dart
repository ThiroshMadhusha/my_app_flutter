import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Audio Sight'),
          backgroundColor: Colors.blueGrey[900],
        ),

        // Body Section
        body: const Icon(Icons.add), 
      ),
      );
  }
}
