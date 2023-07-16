import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Color.fromARGB(255, 60, 25, 121), Colors.deepPurple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)),
      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset("assets/images/quiz-logo.png", width: 300),
          const SizedBox(height: 100),
          const Text(
            "Learn Flutter the fun way!",
            style: TextStyle(fontSize: 28, color: Colors.white),
          ),
          const SizedBox(height: 50),
          OutlinedButton(
              onPressed: () {
                print("Button pressed!");
              },
              child: const Text("Start Quiz",
                  style: TextStyle(color: Colors.white)))
        ],
      )),
    );
  }
}
