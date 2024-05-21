import 'package:flutter/material.dart';
import 'package:scroll/azkar_sabah.dart';
import 'package:scroll/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage()
    );
  }
}
