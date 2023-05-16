import 'package:flutter/material.dart';
import 'package:stronghold_flutter/widgets/CardButton.dart';

class Index extends StatelessWidget {
  const Index({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Household'),
        toolbarHeight: 100,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: ListView(
          children: [
            CardButton(
              name: 'Shopping List',
              image: const AssetImage('assets/shopping.png'),
              onPressed: () {
                Navigator.pushNamed(context, '/shopping-list');
              },
            ),
            CardButton(
              name: 'Chores',
              image: const AssetImage('assets/chores.png'),
              onPressed: () {
                Navigator.pushNamed(context, '/chores');
              },
            ),
          ],
        ),
      ),
    );
  }
}
