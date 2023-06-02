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
      title: 'Image Add',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Column(
          children: [
            // Add Padding --> use SizedBox
            const SizedBox(height: 150),
            // Center Image use Wrapper Center inside the Bulb Icon
            Center(child: Padding(
              // Top ekata withrak nam 
              // padding: const EdgeInsets.only(top: 400, left: 50),

              // All side ekata withrak nam
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("assets/ass1.png", height: 200),
            )),

            // Add Padding --> use SizedBox
            const SizedBox(height: 100),
            Center(child: Image.asset("assets/ass2.png", height: 200)),
          ],
        ),
      ),
    );
  }
}