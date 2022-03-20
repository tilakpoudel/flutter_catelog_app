import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = 'Poudell';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catlog App'),
      ),
      body: Center(
        child: Text('Welcome to $days days of flutter by $name'),
      ),
      drawer: const Drawer(),
    );
  }
}
