import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.arrow_back), label: "Previous Chapter"),
          BottomNavigationBarItem(
              icon: Icon(Icons.home), label: "Previous Chapter"),
          BottomNavigationBarItem(
              icon: Icon(Icons.arrow_forward), label: "Next Chapter"),
        ],
      ),
    );
  }
}
