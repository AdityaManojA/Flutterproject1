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
                color: Colors.amber.shade600,
                height: 300,
                width: 300,
                padding: EdgeInsets.only(left: 40,top:50),
                child: Text("Hello App"),
              ),
            )));
  }
}
