import 'package:flutter/material.dart';

class Code1 extends StatelessWidget {
  final String st;
  const Code1(this.st, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey[900],
      padding: const EdgeInsets.all(2.0),
      child: Column(
        children: [
          Text(
            st,
            style: const TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
