import 'package:flutter/material.dart';
import 'package:flutter_project_two/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(221, 101, 0, 81),
              Color.fromARGB(221, 101, 0, 81)
            ], begin: Alignment.center, end: Alignment.center),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
