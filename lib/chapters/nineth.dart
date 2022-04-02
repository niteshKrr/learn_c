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
                        "\nWe can use this user defined data type as follows: \n \nStruct employee e1;   --> Creating a structure  variable \nStrcpy (e1.name, ''Happy''); \ne1 code = 100; \ne1 Salary = 71.22; \n \nSo a structure in C is a collection of variables of different types under a single name."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " Quick Quiz :-  ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Write a program to store the details 3 employees from user defined data. Use the structure declared above."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Why use structures ?  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "We can create the data types in the employee Structure separately but when the number of properties in a structure increases, it becomes difficult for us to create data variables without structures. In a nut shell: \n(a) Structures keep the data organized \n(b) Structures make idata mangement easy for the programmer"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Array of Structures  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Just like an array of integers, an array of floats and an array of characters, we can create an array of structures.\n \nstruct employee facebook [100];   --> An array of structure \nWe can access the data using: \nfacebook [o].Code = 100; \nfacebook [1].Code = 101; \n..... and so on"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Initializing Structures  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Structure can also be initialized as follows: \n \nstruct employce harry = { 100, 71.22, ''Happy'' } \nStruct employee shubh = {0};   --> All elements set to 0"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Structures in memory ",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Structures are stored in contiguous memory locations for the structure e1of type struct employee, memory layout looks like this. \n \n                   |  100   |  71.22  |  ''Happy''  | \nAddress -   78810  78814     78818 \nIn an array of structures, these employee instances are stored adjacent to each other."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Passing Structure to a function  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "A Structure can be passed to a function just like any other data type. \n \nvoid show (struct employee);   --> function  prototype"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " Quick Quiz :-  ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Complete above show function to display the content of employee. "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Typedef keyword ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "We can an typedef  keyword to create an alias name for data types in C. \ntypedef is more commonly used with structures.\n "),
                    Code1(
                        " struct Complex {   \n        float real; \n        float img; \n }; "),
                    Text(
                        " struct complex c1,c2; \n for defining complex numbers \n "),
                    Code1(
                        " typedef struct Complex {   \n        float real; \n        float img; \n \n } Complex No;  "),
                    Text(
                        " Complex No c1,c2; \n for defining complex numbers \n "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Chapter 9- Practice Set : - ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Q-1. Create a two dimensional Vector using structures in 'C'. \nQ-2. Write a function Sumvector which returns the sum of two vectors passed to it. The Vectors must be two-dimensional. \nQ-3. Twenty integers are to be stored in memory. What will you prefer- Array or structure ? \nQ-4. Write a program with a structure representing a complex number. \nQ-5.Create a structure representing a bank account of a customer. What fields did you use and why ? \nQ-6. Write a structure capable of storing dat Write a function to compare those dates. \n"),
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
