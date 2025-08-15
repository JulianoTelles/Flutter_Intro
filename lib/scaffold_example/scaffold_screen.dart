import 'package:flutter/material.dart';

class ScaffoldScreen extends StatelessWidget {
  const ScaffoldScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'App Bar inicial',
          style: TextStyle(color: Colors.black87),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('X'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Text('X'), label: 'X'),
          BottomNavigationBarItem(icon: Text('Y'), label: 'Y'),
        ],
      ),
      body: Text('Qualquer'),
    );
  }
}
