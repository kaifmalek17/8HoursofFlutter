import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int num = 8;
  final String name = 'Kaif';

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catelog App'),
      ),
      body: Center(
        child: Text(
          'Learn Flutter in $num Hours by $name',
          style: const TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
