import 'package:flutter/material.dart';

class StatefullWidgetScreen extends StatefulWidget {
  const StatefullWidgetScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _StatefullWidgetScreenState();
  }
}

class _StatefullWidgetScreenState extends State<StatefullWidgetScreen> {
  var textoDaTela = 'Texto X';

  @override
  void initState() {
    textoDaTela = 'Texto o initSate';    
    super.initState();
  }

  @override
  void dispose() {    
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Statefull Widget'),
      ),
      body: SizedBox.expand(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(textoDaTela),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  textoDaTela = 'Bem vindo a academia do flutter';
                });
              },
              child: Text('Alterar o texto '),
            ),
          ],
        ),
      ),
    );
  }
}
