import 'package:flutter/material.dart';
import 'package:learn_c/code1.dart';

class FourthChapter extends StatelessWidget {
  const FourthChapter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chapter - 4"),
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
                "Chapter 4 : Loop control instructions",
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
                      "-> Why loops ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "sometimes we want our programs to execute few set of instructions over and over again. \nfor exa- printing 1 to 100, first 100 even numbers etc. \nHence Loops make it easy for a programmer to tell computer that a given set of instructions must be executed repeatedly. "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Types of loops ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Primarily, there are three types of loops in 'C' language \n1. while loop \n2. do - while loop \n3. for loop"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> While loop  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Code1(
                        "While (condition is true) \n{ \n Code; \n Code; \n}"),
                    Text("An example :-"),
                    Code1(
                        "int i=0; \nWhile (i<10) \n{ \n   printf(''The value of i is  %d'', i) ; \n i++ \n}"),
                    Text(
                        "Note : - \nIf the condition never becomes false, the while bop keeps getting executed. Such a loop is known as an infinite loop."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Quick Quiz : - ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Write a program to print natural numbers from 10 to 20 using while loop."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Increment and decrement operators ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "i++  i  is increased by 1 \ni--    i  is decreased by 1  \n+++ operator does not exist. \n+= is compound assignment operater \n just like -->   = , * = , /= & %= "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> do While Loop ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text("The Syntax of do - while loop looks like this :-"),
                    Code1(
                        "do{ \n Code; \n Code; \n} \nWhile (condition is true)"),
                    Text(
                        "do while loop works very similar to while loop. \nwhile - checks the condition & then executes the code \ndo-while - Executes the code & then checks the condition \ndo - while loop = while loop which executed at least once. "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Quick Quiz : - ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Write a program to print first 'n' natural numbers using to while loop .\nInput : 4 \nout put : 1 2 3 4 "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> for Loop ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text("The syntax of for loop looks like this:-"),
                    Code1(
                        "for(initialise ; test ; increment or decrement) \n{ \n Code; \n Code; \n}"),
                    Text(
                        "Initialise : - Setting  a loop counter to an initial value.\nTest : - Checking a condition \nIncrement : - Updating the loop counter"),
                    Text("An example : -"),
                    Code1(
                        "for(i = 0 ; i < 3 ; i++) \n{ \n   printf(''%d'' , i );  \n} \n \nOutput : -->  0 1 2"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Quick Quiz : - ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Write a program to print first n natural number using for loop."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> A case of Decrementing for loop ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Code1(
                        "for(i = 5 ; i >= 0 ; i - -) \n{ \n   printf(''%d'' , i );  \n} \n \nOutput : -->  5 4 3 2 1 0"),
                    Text(
                        "This for loop will keep on running until 'i' becomes 0. \nThe loop runs in following steps : - \n(a) 'i' is intialized to 5. \n(b) The condition 'i' is tested. \n(c) The code is executed. \n(d) 'i' is decremented. \n(e) Condition 'i' is checked & code is executed if its not 0. \n(f) & so until 'i' is non zero."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Quick Quiz : - ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        " Write a program to print n natural number in reverse order."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> The break statement in C  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "The break statement is used to exit the loop irrespective of wheather the condition is true or false. \nWhenever a ''break'' is encountered inside the loop the control is sent outside the loop. \nLet us see this with the help of an example : -"),
                    Code1(
                        "for(i = 0 ; i < 100 ; i++) \n{ \n   printf(''%d'' , i );\n \n   if(i==5) \n   { \n    break;  \n    }  \n} \n \noutput :- 0 1 2 3 4 5 \nloop will not print 0 to 100"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> The continue statement in C   ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "The Continue statement used to immideately move to the next iteration of the loop. \nThe control is taken to the next iteration thus skipping everything below ''Continue'' inside the loop for that iteration. "),
                    Code1(
                        "Let us look at an example : - \n \nint skip = 5 \nint i=0; \nWhile (i<10) \n{ \n   if (i != skip) \n Continue; \n else \n printf (''%d'', i);  \n} \n \n output :-  5"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Notes : - ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1. Sometimes, the name of the variable might not indicate the behaviour of the program. \n2. break statement completely exits the loop. \n3. Continue statement Skips the particular iteration of the loop."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> Chapter 4 - Practice Set : -  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Q-1. Write a program to print multiplication table of a given number 'n'. \nQ-2. Write a program to print multiplication table of 10 in reversed order. \nQ-3. A do while loop is executed: \n  (a) at least once \n  (b) at least twice \n  (c) at most once \nQ-4. What can be done using one type of loop can also be done using the other two types of loops - True For false? \nQ-5. Write a program to sum first ten natural numbers using while loop. \nQ-6. Write a program to implement program 5 using for and do- while loop. \nQ-7. Write a program to calculate the sum of the numbers occuring in the multiplication table of 8 (consider 8x1 to 8x10). \nQ-8. Write a program to calculate the factorial of a given number using a for loop."),
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
