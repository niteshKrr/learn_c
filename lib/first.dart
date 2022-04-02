import 'package:flutter/material.dart';
import 'package:learn_c/code1.dart';

class FirstChapter extends StatelessWidget {
  const FirstChapter({Key? key}) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chapter - 1"),
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
                "Chapter 1 : Variables , Constants and Keywords",
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'ShadowsIntoLight',
                    fontWeight: FontWeight.bold),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Variables",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "A Variable is a Container which store a z'Value'. In Kitchen , We have Container Storing Rice , Dal , Sugar etc. Similar to that Variables in C stores Value of a Constant.\nExamples.. "),
                    Code1(
                        " a = 3 ;    // a is assigned '3'\n b = 4.7 ;    // b is assigned '4.7'\n c = a ;    // c is assigned 'a'"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Rules For Naming Variables In C",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1. First character must be an alphabet or underscore(_)."),
                    Text("2. No commas , blanks allowed"),
                    Text("3. No special symbol other than (_) allowed."),
                    Text("4. Variables name are case sensitive."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Constants",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "An entity whose value does not change is called as a constant.\nA variable is an entity whose value can be changed."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Types of Constants",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Primarily , there are three types of constants.\n1. Integer constant   --> -1 , 6 , 7 , 9\n2. Real constant    --> -11.23 , 6.3 , 7.0 \n3. Character constant    --> 'a' , 'd' , '@' (Must be enclosed within single inverted commas)"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Keywords",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "These are reserved words , whose naming is already known to the compiler. There are 32 keywords available in C."),
                    Code1(
                        " auto , double , int , struct , break , long , else , switch\n case , return , enum , typedef , char , register , extern \n const , short , float , unsigned , continue , singed , for \n union , void , default , sizeof , goto , volatile , do , static\n if , while ")
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Our First C Program",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Code1(
                        " # include <stdio.h> \n int main(){\n printf(''Hellow , I am learning C''); \n return 0; \n }"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Basic Structure Of a C Program",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "All C programs have to follow a basic structure. A 'C' program starts with a main function and executes instructions present inside it.Each instruction is terminated with a semicolon (;)."),
                    Text(
                        "There are some rules which are applicable to all the C programs :-"),
                    Text(
                        "1. Every program's execution starts from main () function.\n2. All the statements are terminated with a (;)semicolon.\n3. Instructions are case- sensitive.\n4. Instructions are executed in the same order in which they are written."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Comments",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Comments are used to clarify something about the program in plain language. It is a way for us to add notes to our program. There are two types of comments in C ."),
                    Code1(
                        "1. single line comment :   // This is a comment.\n2. Multi line Comment :  /* This is a multi line Comment */.\nComments in a c program are not executed and are ignored."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Compilation and Execution",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "A compiler is a computer program which converts a C program into machine language so that it can be easily understood by the computer.\nA C program is written in plain text. This plain text is Combination of Instructions in a particular sequence. The compiler performs Some basic Checks and finally converts the program into an executable."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Library functions ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "C language has a lot of valuable library functions which is used to carry out Certain tasks for instance printf  function is used to print values on the screen."),
                    Code1(
                        "   printf ('' This is %d'', i);   \n   %d for integers\n   %f for real values\n   %c for Characters"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Types of variables ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        " 1. Integer variable  -->    int a =3;\n 2. Real variables -->   int a = 7.7; float a = 7.7;\n 3. Character variables -->   char a = 'B';"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Receiving input from the User ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "In order to take input from the user and assign it to a variable, we use ' Scanf ' function."),
                    Text("Syntax for using scanf :-"),
                    Code1(
                        " Scanf (''%d'', &i); \n & is the '' address of '' operator and it means that the supplied value should be copied to the address which is indicated by variable i ."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Chapter 1 - Practice Set ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Q - 1. Write a C program to calculate area of a  rectangle: \n  (a).Using hard coded inputs \n  (b).Using inputs supplied by the User \nQ - 2. Calculate the area of a circle and modify the Same program to calculate the volume of a cylinder given its radius and height. \nQ - 3. Write a program to convert Celcius (Centigrade degrees temperature to fahenheit). \nQ-4.Write a program to calculate simple interest for a set of values representing principal, no of years and rate of interest."),
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
