import 'package:flutter/material.dart';
import 'package:stronghold_flutter/widgets/ShoppingListItem.dart';

class ShoppingList extends StatelessWidget {
  const ShoppingList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping List'),
        toolbarHeight: 100,
      ),
      body: ListView(
        children: const [
          ShoppingListItem(name: 'Milk'),
          ShoppingListItem(name: 'Eggs'),
          ShoppingListItem(name: 'Bread'),
        ],
      ),
    );
  }
}
