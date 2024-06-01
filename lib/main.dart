import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    home: Scaffold(
      body: Text("my name is muhammad umar khan. My skill including calligraphy and typing. My hobbies are including doing code, playing cricket and video games. My profession is teaching "),
    ),
    );
  }
}
