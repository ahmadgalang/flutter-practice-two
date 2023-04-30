import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: Colors.blueAccent,
        ),
        // Opacity(
        //   opacity: 0.9,
        //   child: Image.asset(
        //     'assets/images/quiz-logo.png',
        //     width: 300,
        //   ),
        // ),
        const SizedBox(height: 50),
        const Text(
          'Ayo kita bermain quiz!',
          style: TextStyle(
              color: Color.fromARGB(255, 108, 108, 108), fontSize: 15),
        ),
        const SizedBox(height: 30),
        OutlinedButton.icon(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
              foregroundColor: Colors.blueAccent, side: BorderSide.none),
          icon: const Icon(Icons.play_arrow),
          label: const Text(
            'Start Quiz!',
            style: TextStyle(fontSize: 18),
          ),
        )
      ]),
    );
  }
}
