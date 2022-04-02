import 'package:flutter/material.dart';
import 'package:learn_c/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "C_programming",
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("Learn C Programming"),
          leading: const Icon(
            Icons.home,
            color: Colors.black,
          ),
        ),
        body: const Home(),
      ),
    );
  }
}
