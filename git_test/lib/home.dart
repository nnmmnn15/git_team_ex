import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context,'/1'),
              child: const Text('1'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context,'/2'),
              child: const Text('2'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context,'/3'),
              child: const Text('3'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context,'/4'),
              child: const Text('4'),
            ),
          ],
        ),
      ),
    );
  }
}