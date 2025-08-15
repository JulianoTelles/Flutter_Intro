import 'package:flutter/material.dart';
import 'package:flutter_intro/hello_world/hello_world_screen.dart';

void main() {
  runApp(FlutterIntroApp());
}

class FlutterIntroApp extends StatelessWidget {
  const FlutterIntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Introdução',
      theme: ThemeData(
        textTheme: TextTheme(
          bodySmall: TextStyle(
            color: Colors.red,
          ),
          bodyLarge: TextStyle(
            color: Colors.red,
          ),
          bodyMedium: TextStyle(
            color: Colors.red,
          ),
        ),
      ),
      home: HelloWorldScreen(),
    );
  }
}
