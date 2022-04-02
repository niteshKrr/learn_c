import 'package:flutter/material.dart';
import 'package:learn_c/contents.dart';

class Introduction extends StatelessWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("About  C  Programming"),
          // leading: Icon(
          //   Icons.threesixty,
          //   color: Colors.black,
          // ),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.fromLTRB(15.0, 35.0, 10.0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        "What is Programming",
                        style: TextStyle(
                            fontSize: 30.0,
                            fontFamily: 'ShadowsIntoLight',
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                          "Computer Programming is a medium for us to communicate with computers.Just like we use 'Hindi' or 'English' to communicate with each other , Programming is a way for us to deliver our instructions to the computer."),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        "What is C",
                        style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: 'ShadowsIntoLight',
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                          "C is a programming language.It is one of the oldest and first programming language. It was developed by 'Dennis Ritchie' at AT&T's Bell Lab in USA in 1972."),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        "Uses of C",
                        style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: 'ShadowsIntoLight',
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                          "C language is used to program a wide variety of systems.Some of the uses of C are as follows :-"),
                      Text(
                          "1. Major parts of Windows , Linux and other operating system are written in C"),
                      Text(
                          "2. C is used to write driver programs for devices like Tablets , Printers etc."),
                      Text(
                          "3. C language is used to program embeded system where program needs to run faster in limited memory(Microwave , Cameras etc.)."),
                      Text(
                          "4. C is used to develop Games an area where latency is very important i.e. Computer has to react quickly on users input."),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Content()),
                          );
                        },
                        child: const Text('Go to Content Page'),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('Go to Home Page'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
