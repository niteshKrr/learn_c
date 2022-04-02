import 'package:flutter/material.dart';
import 'package:learn_c/chapters/eights.dart';
import 'package:learn_c/chapters/eleventh.dart';
import 'package:learn_c/chapters/fifth.dart';
import 'package:learn_c/chapters/first.dart';
import 'package:learn_c/chapters/fourth.dart';
import 'package:learn_c/chapters/nineth.dart';
import 'package:learn_c/chapters/second.dart';
import 'package:learn_c/chapters/seventh.dart';
import 'package:learn_c/chapters/sixth.dart';
import 'package:learn_c/chapters/tenth.dart';
import 'package:learn_c/chapters/third.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("All Contents"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FirstChapter()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Text(
                  'Go to Chapter 1\nVariables , Constants and Keywords',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SecondChapter()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Text(
                  'Go to Chapter 2 \nInstructions and Operators                 ',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ThirdChapter()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Text(
                  'Go to Chapter 3 \n Conditional Instructions                     ',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const FourthChapter()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Text(
                  'Go to Chapter 4 \n Loop control Instructions                   ',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FifthChapter()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Text(
                  'Go to Chapter 5 \n Functions and Recursion                    ',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SixChapter()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Text(
                  'Go to Chapter 6 \n Pointers                                                  ',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SeventhChapter()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Text(
                  'Go to Chapter 7 \n Arrays                                                      ',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const EighthChapter()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Text(
                  'Go to Chapter 8 \n Strings                                                     ',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const NinethChapter()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Text(
                  'Go to Chapter 9 \n Structures                                                ',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const TenthChapter()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Text(
                  'Go to Chapter 10 \n File I/O                                                      ',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const EleventhChapter()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Text(
                  'Go to Chapter 11 \n Dynamic Memory Allocation                 ',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
