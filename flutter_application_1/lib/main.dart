import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.amber.shade400,
            body: Center(
              child: Container(
                color: Colors.amber.shade500,
                height: 300,
                width: 300,
              ),
            )));
  }
}
