import 'package:flutter/material.dart';
import 'package:learn_c/eights.dart';
import 'package:learn_c/fifth.dart';
import 'package:learn_c/first.dart';
import 'package:learn_c/fourth.dart';
import 'package:learn_c/nineth.dart';
import 'package:learn_c/second.dart';
import 'package:learn_c/seventh.dart';
import 'package:learn_c/sixth.dart';
import 'package:learn_c/third.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contents"),
        // leading: Icon(
        //   Icons.home,
        //   color: Colors.black,
        // ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const FirstChapter()),
                  );
                },
                child: const Text(
                    'Go to Chapter 1\nVariables , Constants and Keywords'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SecondChapter()),
                  );
                },
                child:
                    const Text('Go to Chapter 2 \nInstructions and Operators'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ThirdChapter()),
                  );
                },
                child:
                    const Text('Go to Chapter 3 \n Conditional Instructions'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const FourthChapter()),
                  );
                },
                child:
                    const Text('Go to Chapter 4 \n Loop control Instructions'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const FifthChapter()),
                  );
                },
                child: const Text('Go to Chapter 5 \n Functions and Recursion'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SixChapter()),
                  );
                },
                child: const Text('Go to Chapter 6 \n Pointers'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SeventhChapter()),
                  );
                },
                child: const Text('Go to Chapter 7 \n Arrays'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EighthChapter()),
                  );
                },
                child: const Text('Go to Chapter 8 \n Strings'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const NinethChapter()),
                  );
                },
                child: const Text('Go to Chapter 9 \n Structures'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
