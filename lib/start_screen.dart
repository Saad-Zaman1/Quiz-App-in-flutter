import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/quiz-logo.png',
            width: 250,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            'Learn Flutter in a fun way!',
            style: TextStyle(
              color: Color.fromARGB(255, 223, 239, 245),
              fontSize: 25,
            ),
          ),
          const SizedBox(height: 30,),
          OutlinedButton.icon(
            onPressed: () {}, 
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz '))
        ],
      ),
    );
  }
}
