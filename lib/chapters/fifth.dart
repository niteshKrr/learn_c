import 'package:flutter/material.dart';
import 'package:learn_c/code1.dart';

class FifthChapter extends StatelessWidget {
  const FifthChapter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chapter - 5"),
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
                "Chapter 5 - Functions and Recursion ",
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'ShadowsIntoLight',
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                  "Sometimes our program gets bigger in size and its not possible for a programmer to track which piece of code is doing what. function is a way to break our code into chunks so that it is possible for a programmer to reuse them."),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "-> What is a function ?  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "A function is a black of code which performs a particular task. \nA function can be reused by the programmer in a given program any number of times."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Example and Syntax of a function ",
                      style: TextStyle(
                          fontSize: 21.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Code1(
                        "#include <stdio.h> \nVoid display ();  // Function prototype   \nint main() { \n      int a; \n      display ();   // function call \n      return 0; \n } \nVoid display ()  // function definition \n { \n      printf('' Hi I am display '');  \n }"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " Function prototype  ",
                      style: TextStyle(
                          fontSize: 21.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Function prototype is a way to tell the compiler about the function we are going to define In the program.\nIn above example Void nothing that the function returns nothing."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " Function call ",
                      style: TextStyle(
                          fontSize: 21.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Function call is a way to tell the compiler to execute the function body at the time the call is made. \nNote that the program execution starts from the main function in the sequence the instructions are written."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Function definition",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "This part contains the exact set of instructions which are executed during the function call. When a function is called from main() the main function falls asleep and gets temporarily suspended. During this time the control goes to the function being called. When the function body done executing main () resumes. "),
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
                        " Write a program with three function. \n(a) Good morning function which prints ''Good Morning'' \n(b) Good afternoon function which prints ''Good Afternoon'' \n(c) Good night function which prints'' Good night'' \n-->main() should call all of these in order 1 - 2 - 3"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Important Points",
                      style: TextStyle(
                          fontSize: 21.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Execution of a C program starts from main() \nA 'C' program can have more than one function. \nEvery function gets called directly or indirectly from main() \n"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Types of functions",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1. Library functions --> Commonly required functions grouped together in a library file on disk. \n2. User defined functions --> These are the functions declared and defined by the User."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Why use functions ? ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1. To avoid rewriting the same logic again again. \n2. To keep track of what we are doing in a program. \n3. To test and check logic independently."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Passing values to functions ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "We can pass values to a function and can get a value in return from a function."),
                    Code1("  int sum (int a, int b)  "),
                    Text(
                        "The above prototype means that sum is a function which takes values values 'a' (of type int) and 'b' (of type int) and returns a value of type int. \nfunction definition of sum can be  "),
                    Code1(
                        " int sum (int a, int b){   \n    int c; \n   c = a +b; \n   return c; \n }  "),
                    Text(
                        "Now we can call Sum (2,3); from main to get 5 in return."),
                    Code1("   int d = Sum (2, 3);  "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Note : - ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1. Parameters are the values or variable placeholders in the function definition. Ex - a & b. \n2. Arguments are the actual values passed to the function to make a call. Ex - 2 & 3. \n3. A function can return only one value at a time. \n4. If the passed variable is changed inside the function, the function call doesn't change the value in the Calling function."),
                    Code1(" int Change (int a) { \na = 77;  \nreturn 0; \n } "),
                    Text(
                        "Change is a function which changes 'a' to 77. \nNow if we call it from main like this  "),
                    Code1(
                        " int main () { \n int b = 22; \n Change (b);   // The value of 'b' remains 22  \n printf('' b is %d'', b);    //prints ''b is 22''  \nreturn 0; \n } "),
                    Text(
                        "This happens because a copy of b is passed to the change function."),
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
                        "Use the library functions to calculate the area of a square with side 'a'."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Recursion  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "A function defined in 'C' can call itself. This is called recursion. \nA function calling itself is also called 'recursive' function. "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Example of Recursion  ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "A very good example of recursion is factorial. \nfactorial (n) = 1 * 2 * 3 ..... * n \nfactorial (n) = 1*2*3 .....*n-1*n \nfactorial (n) = factorial (n-1)*n \nSince we can write factorial of a number in terms of itself, we can program using recursion.\n"),
                    Code1(
                        " int factorial (int x){ \n     int f; \n     if (x == 0 || X == 1) \n     return 1; \n     else  \n         f = x*factorial (x-1) ; \n     return f; \n }"),
                    Text(
                        "How does it work ? \nfactorial (5) \n5 x factorial (4) \n5 x 4 x factorial(3) \n5 x 4 x 3 x factorial(2) \n5 x 4 x 3 x 2 x 1"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Important Notes  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1. Recursion is sometimes the most direct way to Code an algorithm. \n2. The condition which doesn't call the function any further in a recursive function is called as the base condition.  \n3. Some times, due to a mistake made by the programmer, a recursive function can keep running without returning resulting in a memory error."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Chapter 5 - Practice Set : - ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Q-1. Write a program using function to find  average of three numbers. \nQ-2. Write a function to convert celcius temperature into fahrenheit. \nQ-3. Write a function to calculate force of attraction on a body of mass m exerted by earth (g = 9.8 m/s²). \nQ-4. Write a program using recursion to calculate n-th element of fibonachi series. \nQ-5. What will the following line produce in a C program : \n   printf ('' %d %d %d\n'', a, ++a, a++); \nQ-6. Write a recursive function to calculate the sum of first n natural numbers. \nQ-7. Write a program using functions to print the following pattern ( first n lines) \n* \n* * * \n* * * * *"),
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
