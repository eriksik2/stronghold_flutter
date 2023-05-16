import 'package:flutter/material.dart';

class ShoppingListItem extends StatefulWidget {
  final String name;

  const ShoppingListItem({
    super.key,
    required this.name,
  });

  @override
  State<ShoppingListItem> createState() => _ShoppingListItemState();
}

class _ShoppingListItemState extends State<ShoppingListItem> {
  bool _checked = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          value: _checked,
          onChanged: (bool? value) => setState(() {
            _checked = value ?? false;
          }),
        ),
        Text(widget.name),
      ],
    );
  }
}
