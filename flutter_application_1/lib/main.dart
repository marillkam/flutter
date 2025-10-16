import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color.fromARGB(54, 206, 106, 181),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Text(
              'Hello World!',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
            ),
          ),
        ),
      ),
    );
  }
}