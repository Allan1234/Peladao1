import 'package:flutter/material.dart';

void main() => runApp(PeladaoApp());

class PeladaoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Peladão',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Peladão'),
      ),
      body: Center(
        child: Text(
          'Bem-vindo ao Peladão!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
