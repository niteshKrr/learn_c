import 'package:flutter/material.dart';

class SeventhChapter extends StatelessWidget {
  const SeventhChapter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chapter - 7"),
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
                "Chapter 7 : Arrays ",
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'ShadowsIntoLight',
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                  "An array is a collection of similar elements.\n One Variable  --> Capable of storing multiple values."),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " Syntax : - ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "The syntax of declaring an Array looks like this: \n \nint marks [90]; --> Integer array  \nchar name [20]; --> Character array  \nfloat percentile [90]; --> float array \n \nThe values can now be assigned to marks array like this: \nmarks [0] = 33;  \nmarks [1] = 12;  \n \nNote: --> It is very important to note that the array index starts with 0."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Accessing elements  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Elements of an array can be accessed using. \n  Scanf(''%d'', & marks [0]);  --> Input first value \n  printf (''%d'', marks [0]);  --> output first valueof the array. "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " Quick quiz : - ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Write a program to accept marks of five students in an array and them to the screen."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Initialization of an Array ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "There are many other ways in which an array can be initialized. \n   int cgpa [3] = {9,8,8} ;\n   int marks [ ] = {19,18,33} ;"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " Arrays in memory : - ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Consider this array: \nint arr [3] = { 1, 2, 3}   --> 1 integer = 4 bytes  \nThis will reserve 4x3 = 12 bytes in memory 4 bytes for each integer."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Pointer Arithmetic ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "A pointer can be incremented to point to the next memory location of that type. \nConsider this example : \n \n int i = 32; \nint *a = &i;  --> a=87994 \na++;   -->  now a=87998 \n \nchar a = 'A' ; \nchar * b = 8a;  --> b= 87994  \nb++;   --> Now b=87995 \n \n float i = 1.7; \nfloat * a = &i; --> Address of i or a = 87994 \na++;  --> Now a = 87998"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Following operations can be performed on a pointers ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1. Addition of a number to a pointer \n2. Subtraction of a number from a pointer \n3. Subtraction of one pointer from another \n4. Comparison of two pointer variables"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " Quick quiz : - ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Try these operations on another variable by creating pointers in  separate program. Demonstrate all the four operations."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Passing arrays to functions  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Arrays can be passed to the functions like this: \nprint Array (arr,n);   --> function call \nVoid print Array (int i[ ],int n);   --> function prototype \nVaid printArray (int i[ ], int n);"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Multidimensional Arrays  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "An array can be of 2 dimension / 3 dimension / n dimensions. \nA  2 - dimensional array can be defined as: \n \n int arr [3][2] = { { 1,4}  {7,9} {11,22} }; \n \nWe can access the elements of this array as arr [0][0], arr [0][1] and so on...."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " Quick quiz : - ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Create a 2-d array by taking input from the user. Write a display function to print the content of this 2-d array on the screen."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Chapter 7- Practice set : -  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Q-1. Create an array of 10 numbers. Verify using pointer arithmetic that (ptr+2) points to the third element where ptr is a pointer pointing to the first element of the array. \nQ-2. If 5[3] is a 1-D array of integers then *(5+3) refers to the third element: \n  (1) True \n  (2) False \n  (3) Depends \nQ-3 Write a program to create an array of 10 integers and store multiplication table of  5 in it . \nQ-5 Write a program Containing a function which reverses the array passed to it. \nQ-6 Write a program containing function which Counts the number of positive integers in an array. \nQ-7 Create an array of size 3x10 Containing multiplication tables of the numbers 2, 7 and 9 respectively."),
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
