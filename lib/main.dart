
import 'package:flutter/material.dart';

void main() {
  runApp(const FinderKingLifeApp());
}

class FinderKingLifeApp extends StatelessWidget {
  const FinderKingLifeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finder King Life',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Finder King Life')),
      body: const Center(child: Text('¡Bienvenido a Finder King Life!')),
    );
  }
}
