import 'package:flutter/material.dart';
import 'package:git_test/fir.dart';
import 'package:git_test/four.dart';
import 'package:git_test/home.dart';
import 'package:git_test/sec.dart';
import 'package:git_test/third.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        '/' : (context) => const Home(),
        '/1' : (context) => const Fir(),
        '/2' : (context) => const Sec(),
        '/3' : (context) => const Third(),
        '/4' : (context) => const Four(),
      },
    );
  }
}
