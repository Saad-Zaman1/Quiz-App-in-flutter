import 'package:flutter/material.dart';
import 'package:second_project/questions.dart';
import 'package:second_project/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  var activeScreen = 'start-screen';

  void switchScreen() {
    setState(() {
      activeScreen = 'questions-screen';
    });
  }

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
                  Color.fromARGB(255, 5, 3, 131),
                  Color.fromARGB(146, 6, 0, 97),
                ])),
            child: activeScreen == 'start-screen'
                ? StartScreen(switchScreen)
                : const Questions()),
      ),
    );
  }
}
