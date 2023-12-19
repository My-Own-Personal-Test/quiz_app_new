import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The Question...'),
          const SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            child: const Text('answer'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('answer'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('answer'),
          ),
        ],
      ),
    );
  }
}
