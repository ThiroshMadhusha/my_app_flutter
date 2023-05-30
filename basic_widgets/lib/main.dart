import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widgets',
      home: Scaffold(
        body: Center(
          child: Container(
            // ************************************************
            // Center Container BOX
            height: 250,
            width: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(0),
              color: Colors.red,
            ),
            // Text Center
            child: const Center(child: Text("Hello World!")),
            ),
        ),

          // Square Container BOX

          // height: 100,
          // width: 400,
          // color: Colors.red,

          // ************************************************

          // Circle Container BOX

          // height: 250,
          // width: 250,
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(1000),
          //   color: Colors.red,
          // ),
          // child: const Text("Hello World!"),

          // ************************************************

          
        ),
      );
  }
}