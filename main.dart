import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MaterialCounterApp());
}

class MaterialCounterApp extends StatelessWidget {
  const MaterialCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AI Material Counter',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}
