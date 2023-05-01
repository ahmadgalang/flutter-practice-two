import 'package:flutter/material.dart';
import 'package:flutter_project_two/questions_screen.dart';
import 'package:flutter_project_two/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget? activeScreen;

  @override
  void initState() {
    activeScreen = StartScreen(switchScreen);
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = const QuestionsScreen();
    });
  }

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
          child: activeScreen,
        ),
      ),
    );
  }
}
