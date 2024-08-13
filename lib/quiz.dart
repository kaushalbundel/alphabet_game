import 'package:flutter/material.dart';
import 'package:alphabet_game/main_screen.dart';

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
        alignment: Alignment.center,
        decoration:
            const BoxDecoration(color: Color.fromARGB(255, 79, 168, 250)),
        child: const MainScreen(),
      )),
    );
  }
}
