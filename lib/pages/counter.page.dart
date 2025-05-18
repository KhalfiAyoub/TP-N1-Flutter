import 'package:flutter/material.dart';

class Counter extends StatelessWidget {
  const Counter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter"),
        backgroundColor: Theme.of(context).primaryColor
      ),
      body: Center(
        child: Text("Counter"),
      ),
    );
  }
}
