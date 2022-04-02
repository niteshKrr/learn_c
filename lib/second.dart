import 'package:flutter/material.dart';
import 'package:learn_c/code1.dart';

class SecondChapter extends StatelessWidget {
  const SecondChapter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chapter - 2"),
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
                "Chapter 2 : Instructions and Operators",
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'ShadowsIntoLight',
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                  "A C program is a set of Instructions. Just a recepie - which contains Instructions to prepare a particular dish."),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Types of Instructions",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1. Type declaration Instruction\n2. Arithmetic Instruction\n3. Control Instruction"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Type declaration Instruction",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "int a ; \nfloat b ; \nOther Variations: \nint i=10; int j = i ; int a = 2 ;\nint j'=a +j - i ; \nfloat a=1.1 ; \nint a, b, c, d ; \na = b = c = d = 30 (value of a , b , c , and d will be 30 each) ;"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Arithmetic Instructions",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "+  ,  -  ,  *  ,  /   are arithmetic operators \nint b = 2, c = 3 ; \nint z ;  z = b*c ;    legal \n int z ; b*c = z ;    illegal (Not allowed)"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                        "% = Modular division operator \n% = Returns the remainder \n% = cannot be applied on float \n% = sign is same as of numerator (5%2 = 1) and (-5%2 = -1)"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Note :-",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1. No operater is assumed to be present \n     int i= ab (Invalid) \n     int i= a * b (valid) \n2. There is no operator to perform exponentiation in C . However we can use pow(x,y) from <math.h>."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Type Conversion ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "An Arithmetic operation between \nInt and Int = Int. \nInt and float = float. \nFloat and float = float \nExamples:-"),
                    Text(
                        "(a) 5 / 2 = 2.    (b) 5 / 0.2 = 2.5 \n(c) 2 / 5 = 0      (d) 2.0 / 5 = 0.4"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Note :-",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1. int a = 3·5 ; \nIn this case 3.5 (float) will be   demoted to 3(int) because 'a' is not able to store floats. \n2. float a = 8 ; \nIn this case 'a' will store 8.0(float)"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Quick Quiz :-",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text("Q - 1. int k = 3.0 / 9 value of k and why ?"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Operator precedence ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text("3*x - 8*y  is  (3x) - (8y) or 3(x-8y)  ?"),
                    Text(
                        "In C language Simple mathematical rules like BODMAS , no longer  applies.\nThe answer to the above question is provided by operator precedence & associativity."),
                    Text(
                      "  Operator precedence : - ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "The following table lists the operator priority in C."),
                    Code1(
                        "Priority Operators : - \n1st      * , / , % \n2nd     + , - \n3rd      =  \nOperators of higher priority are evaluated first in the absence of parenthesis."),
                    Text(
                      "  Operator Associativity : -  ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "When operation of equal priority are present in an expression , the tie is taken care of by associativity."),
                    Code1(
                        "  x * y / z = (x * y) / z\n  x / y * z = (x / y) * z\n*  and  /  follows left to right associativity. "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Control Instructions  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Determine the flow of control in a program four types of control Instructions in C are :- \n1. Sequance Control Instruction \n2. Decision control instruction \n3. Loop Control Instruction \n4. case Control instruction"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Chapter 2 - Practice Set : - ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Q-1. Which of the following is invalid in C ? \n   (a) int a ; b = a ; \n   (b) int v = 3 ^ 3 ; \n   (c) char dt = ' 21 dec 2020' ; \nQ-2. What data type will 3.0 / 8 - 2 return ? \nQ-3. write a program to check wheather a number is divisible bu 97 or not. \nQ-4. Explain step by step evaluation of\n 3 * x / y - z + k where x = 2 , y = 3 , k = 1 "),
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
