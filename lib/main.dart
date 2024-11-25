import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: const Color.fromARGB(255, 13, 77, 15),
        child: Text("Hello World! <3"),
        alignment: Alignment.topCenter,
      ),
    );
  }
}
