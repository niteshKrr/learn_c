import 'package:flutter/material.dart';
import 'package:learn_c/code1.dart';

class ThirdChapter extends StatelessWidget {
  const ThirdChapter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chapter - 3"),
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
                "Chapter 3 : Conditional Instructions",
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'ShadowsIntoLight',
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                  "Sometimes we want to watch comedy videos on You Tube if the day is Sunday.\nSome times we order junk food if it is our friend's birthday in the hostel.\nYou might want to buy an Umbrella if its raining and you have the money.\nyou order the meal if dat or your favorite bhindi listed on the menu.\nAll these are decisions which depends on a Condition being met.\nIn 'C' language too, we must be able to execute instructions on a Condition (s) being met."),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Decision Making Instructions in C",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(" 1. if-else statement\n 2. Switch Statement"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> If-else Statement ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "The syntax of an If else statement in C looks like :"),
                    Code1(
                        "  if (condition to be checked)\n  { \n        Statement-if- Condition - true; \n  } \n  else \n  { \n        statements-if-condition-false; \n  }"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Relational Operators in C ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Relational operators are used to evaluate Conditions (true or false) inside the if Statements. \nSome examples of relational operators are : -"),
                    Code1(
                        "  == (equals)   , \n  >= (grater than or equal to)  , \n  >  (grater than) , \n  <  (less than) , \n  <= (less than or equal to)  , \n  !=  (not equal to) "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Important Note :-",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "'=' is used for assignment where as '==' is used for equality check. \nThe condition can be any vald expression. In 'C' a non zero value is considered to be true."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Logical Operators ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "&& , || and ! are three logical operators in C These are read as ''AND'' , ''OR'' and ''NOT'' They are used to provide logic to our 'C' programs"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Use of Logical Operators ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1.  && - AND - is true when both the conditions are true . \n     ''1 and 0'' is evaluated as false. \n     ''0 and 0'' is evaluated as false. \n     ''1 and 1'' is evaluated as true. \n2.  || - OR - is true when at least one of the conditions is true. \n3.  ! - returns true if given false and false if given true. \n        !(3==3) --> evaluates to false \n        !(3>30) --> evaluates to true \nAs the number of conditions increases the level of indentation increases. This reduces readability logical operators come to rescue in such cases."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  else if clause ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Instead of using multiple if statements, we can also use else if along with if this forming an if-else-if-else ladder"),
                    Code1(
                        "  if (condition)\n  { \n        Statement-1; \n  } \n  else if(condition) \n  { \n        statement-2; \n  } \n  else \n  { \n        statement-3; \n  }"),
                    Text(
                        "Using if -  else - if - else reduces indents. \nThe last ''else'' is optional. \nAlso there can be any number of the of ''else if'' \nLast else is executed only if all conditions fail."),
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
                    Text(
                        "Priority            Operator \n1st                        ! \n2nd                   * , / , % \n3rd                     + , - \n4th                   < , > , <= , >= \n5th                     == , != \n6th                     && \n7th                     || \n8th                     ="),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Conditional Operators  ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "A short hand ''if-else'' can be written using the Conditional or ternary operators."),
                    Code1(
                        "  Condition ? expression if -  true ; expression - if - false. \n  Example \n  if(a>b) ? ''a is grater'' : ''a is smaller'' "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Switch Case Control Instruction ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Switch Case is used when we have to make a choice between number of alternatives for a given variable."),
                    Code1(
                        " switch(integer -expresion)  \n  { \nCase C 1: \n   code; \nCase C 2: \n   code; \nCase C 3: \n   code; \ndefault: \n   code;\n  }"),
                    Text(
                        "Here C1 , C2 and C3 are Constant . \nThe value of integer expression is matched against c1,c2,c3,..... If it matches any one of these cases, that case along with all subsequent ''case'' and ''default'' Statements are executed."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  • Quick Quiz :-  ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Write a program to find grade of a student given his marks based on below :-"),
                    Text(
                        "90 - 100 - A \n80 - 90 - B \n70 - 80 - C \n60 - 70 - D \n< 70 - E"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Important Notes ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1. We can use switch-case statements even by writing Cases in any order of our choice (not necessarily ascending) \n2. Char values are allowed as they can be easily evaluated to an integer \n3. A Switch can occur within another but in practice this is rarely done."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Chapter 3 Practice Set : - ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text("Q-1. What will be the output of this program. "),
                    Code1(
                        "int a=10; \n  if(a=11) \n        printf(''I am 11''); \n   else \n        printf(''I am not 11'');  "),
                    Text(
                        "Q-2. Write a program to find out whether a student is pass or fail, if it requires total 40% and at least 33% in each subject to pass. Assume 3 Subjects and take marks as an imput from the user.  \nQ-3 write a program to find whether a year entered the user is a leap year or not. Take \nyear as an input from the user. \nQ-4 write a program to determine whether Character entered by the user is lowercase or not  \nQ-5 Write a program to find greatest of four numbers entered by the user"),
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
