import 'package:flutter/material.dart';

class HelloWorldScreen extends StatelessWidget {
  const HelloWorldScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Título AppBar'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: Text(
            'Primeiro Text',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              //    color: Colors.blue,
              //  ),
            ),
          ),
        ),
      ),
    );
  }
}
