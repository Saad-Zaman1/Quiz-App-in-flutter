import 'package:flutter/material.dart';
import 'package:second_project/start_screen.dart';


class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
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