import 'package:flutter/material.dart';
import 'package:learn_c/code1.dart';

class NinethChapter extends StatelessWidget {
  const NinethChapter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chapter - 9"),
        // leading: Icon(
        //   Icons.home,
        //   color: Colors.black,
        // ),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.fromLTRB(15.0, 40.0, 10.0, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Chapter 9 : Structures ",
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'ShadowsIntoLight',
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                  "Arrays and Strings holds   --> similar data (int, float , char) \nStructures can hold   --> dissimilar data"),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Syntax for creating Structures ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text("A 'C' structure can be created as follows: \n "),
                    Code1(
                        " struct employee{ \n            int code; \n           float salary; \n           char name[10];     \n }"),
                    Text(
                        "\nWe can use this user defined data type as follows: \n \nStruct employee e1;   --> Creating a structure  variable "),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
