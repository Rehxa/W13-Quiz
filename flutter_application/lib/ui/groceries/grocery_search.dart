import 'package:flutter/material.dart';

class GrocerySearch extends StatefulWidget {
  const GrocerySearch({super.key});

  @override
  State<GrocerySearch> createState() => _GrocerySearchState();
}

class _GrocerySearchState extends State<GrocerySearch> {
  final textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        children: [
          TextField(
            controller: textController,
            decoration: InputDecoration(
              icon: Icon(Icons.search),
              label: Text("search"),
            ),
          ),
          // Text("test"),
        ],
      ),
    );
  }
}
