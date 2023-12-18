import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(140, 255, 255, 255),
          ),
          const SizedBox(height: 80),
          const Text(
            'Quiz App With Flutter',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.blue.shade800,
            ),
            label: const Text('Start'),
            icon: const Icon(
              Icons.arrow_right_alt,
            ),
          )
        ],
      ),
    );
  }
}
