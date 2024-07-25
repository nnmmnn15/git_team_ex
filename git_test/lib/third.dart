import 'package:flutter/material.dart';

class Third extends StatelessWidget {
  const Third({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Third Page"),
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
        centerTitle: false,
      ),
      body: Center(
        child: Text('Third Page'),
      ),
    );
  }
}