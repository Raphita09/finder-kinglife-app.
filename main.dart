
import 'package:flutter/material.dart';

void main() => runApp(FinderKingLifeApp());

class FinderKingLifeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Finder King Life',
      theme: ThemeData.dark(),
      home: SelectorScreen(),
    );
  }
}

class SelectorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('¿Qué deseas usar?')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('🔍 Buscar Rango'),
              onPressed: () {},
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('👤 Buscar por Nick'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
