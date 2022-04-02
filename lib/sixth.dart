import 'package:flutter/material.dart';
import 'package:learn_c/code1.dart';

class SixChapter extends StatelessWidget {
  const SixChapter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chapter - 6"),
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
                "Chapter 6 : Pointers ",
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'ShadowsIntoLight',
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                  "A pointer is a variable which stores the address of another variable.\nExample :-"),
              const Code1(
                  "   ' i '  ka value = 72               ' j '   ka value = 87994\n   ' i '  ka address = 87994      ' j '   ka address = 87998 "),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " The ''address of''  operator  ",
                      style: TextStyle(
                          fontSize: 21.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "It is denoted by (&). \nThe address of operator is used to obtain the address of a given Variable. \nIf you refer to the diagrams above : \n&i=87994  \n&j =87998 \nFormat specifier for printing pointer address is '%u'. \n"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " The ''value at address'' operator  ",
                      style: TextStyle(
                          fontSize: 21.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "It is denoted by (*). \nThe value at address or * operator is used to obtain the value present at a given memory address. \n* (&i) = 72 \n*(&j) =87994"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> How to declare a Pointer ?",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "A pointer is declared using the following syntax. \nint* j ;   -->   declare a variable j of type int pointer. \nj = &i ;   -->   store address of i in j; \nJust like pointer of type integer, we also have pointers to char, float etc. \nint * ch_ptr;  -->   pointer of integer \nchar * ch_ptr;   -->   pointer of character \nfloat * ch_ptr;   -->   Pointer of float \n \nAlthough its a good practice to use meaningful Variable names, we should be very careful while reading I working on programs from fellow programmers."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> A Program to demonstrate pointers",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text("Below code is based on above Example"),
                    Code1(
                        "#include <stdio.h> \nint main() { \n int i = 8; \n int *j; \n     j=&i; \n     printf ('' Add i = %u'', &i); \n     printf ('' Add i = %u'', j); \n     printf ('' Add j = %u'', &j); \n     printf ('' value i = %u'', i); \n     printf ('' value i = %u'', *(&i)); \n     printf ('' value i = %u'', *j); \n    return 0; \n }"),
                    Text(
                        "Output :-  \nAdd i = 87994 \nAdd i = 87994  \nAdd j = 87998 \nValue i = 8 \nValue i = 8  \nValue i = 8 \n \nThis program sums it all. If you understand it, you have got the idea of painters."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Pointer to a pointer",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "just like 'j' is pointing to 'i' or storing the which the address of 'i', We can have another variable 'k' which can further store the address of 'j'. what will be the type of 'k'. \nint** k; \nk=&j; \n \nWe can even go further one level and create a Variable I of type int * to store the address of k. We mostly use int* and int** same times. in real world programs."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Types of function calls",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Based on the way we pass arguments to the function, function calls are of two types. \n1. Call by value \n2. Call by refrence "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Call by value  ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Here the value of the arguments are passed to the function. Consider this example : \nint c = Sum (3, 4);  -->  assume x =3 and y=4  \n \nif sum is defined as sum (inta, int b), the values 3 and 4 are copied to a and b. Now even it we change a and b, nothing happens to the variables x and y.This is call by value \nIn C we usually make a call by value. "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Call by reference  ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Here the address of the variables is passed to the function as arguments. \nNow since the addresses are passed to the function, the function can now modify the value of a variable in calling function using  *  and  &  "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Example :-  ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Code1(
                        "Void Swap (int *x, int *y){   \n      int temp; \n      temp = *x; \n      * x = *y; \n      *y = temp; \n } "),
                    Text(
                        "This function is capable of swapping the values passed to it. If a = 3 and b= 4 before a call to swap (a, b), a = 4 and b=3 after calling Swap. "),
                    Code1(
                        "int main(){    \n      int a = 3; \n      int b = 4; \n      swap (a,b);   \n      return 0; \n } "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Chapter 6- Practice Set : -",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Q-1. Write a program to print the address of a Variable. Use this address to get the value of this variable. \nQ-2. Write a program having a variable i. Print the address of i.Pass this variable to a function and print its address. Are these addresses same? why? \nQ-3. Write a program to change the value of a variable to ten times of its current Value. Write a function and pass the value by reference. \nQ-4. Write a program using a function which calculate the sum and average two numbers. Use pointers and print the values of sum and average in main() \nQ-5. Write a program to print the value of a variable i by using ''pointer to pointer'' type of Variable. \nQ-6. Try problem 3 using call by value and verify that it doesn't change the value of the said Variable."),
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
