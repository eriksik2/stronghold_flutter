import 'package:flutter/material.dart';

class Chores extends StatelessWidget {
  const Chores({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chores'),
        toolbarHeight: 100,
      ),
      body: const Center(
        child: Text('Chores'),
      ),
    );
  }
}
