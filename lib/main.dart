import 'package:flutter/material.dart';

void main() {
  runApp(const StrongholdApp());
}

class StrongholdApp extends StatelessWidget {
  const StrongholdApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stronghold',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Stronghold'),
        ),
      ),
    );
  }
}
