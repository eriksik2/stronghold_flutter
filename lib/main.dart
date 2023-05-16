import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stronghold_flutter/pages/Chores.dart';
import 'package:stronghold_flutter/pages/Index.dart';
import 'package:stronghold_flutter/pages/ShoppingList.dart';

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
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 0, 98, 110)),
        useMaterial3: true,
      ),
      scrollBehavior: const CupertinoScrollBehavior(),
      initialRoute: '/',
      routes: {
        '/': (context) => const Index(),
        '/shopping-list': (context) => const ShoppingList(),
        '/chores': (context) => const Chores(),
      },
    );
  }
}
