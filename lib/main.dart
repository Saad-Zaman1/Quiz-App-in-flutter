import 'package:flutter/material.dart';
import 'package:second_project/start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                Color.fromARGB(255, 5, 2, 204),
                Color.fromARGB(146, 15, 2, 192),
              ])),
          child: const StartScreen(),
        ),
      ),
    );
  }
}
