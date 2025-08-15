import 'package:flutter/material.dart';
import 'package:flutter_intro/hello_world/hello_world_screen.dart';
import 'package:flutter_intro/scaffold_example/scaffold_screen.dart';
import 'package:flutter_intro/statefull_widget_example/statefull_widget_scree.dart';
import 'package:flutter_intro/widgets_basicos/widgets_basicos_screen.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
      ),
      home: StatefullWidgetScreen(),
    );
  }
}
