import 'package:flutter/material.dart';

class TutorialPage extends StatelessWidget {
  final List<String> steps = [
    '1. Crie sua conta.',
    '2. Entre em uma liga ou crie a sua.',
    '3. Escale seu time com Perebas.',
    '4. Acompanhe os scouts e rankings.',
    '5. Seja o campeão do Peladão!'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tutorial Peladão'),
      ),
      body: ListView.builder(
        itemCount: steps.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.sports_soccer),
            title: Text(steps[index]),
          );
        },
      ),
    );
  }
}
