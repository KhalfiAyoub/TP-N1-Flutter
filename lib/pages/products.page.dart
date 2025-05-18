import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Products"),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Center(
        child: Text("Products"),
      ),
    );
  }
}
