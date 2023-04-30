import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(221, 255, 255, 255),
              Color.fromARGB(221, 255, 255, 255)
            ], begin: Alignment.center, end: Alignment.center),
          ),
          // child: const StartScreen(),
        ),
      ),
    );
  }
}
