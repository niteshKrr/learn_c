import 'package:flutter/material.dart';

class EleventhChapter extends StatelessWidget {
  const EleventhChapter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chapter - 11"),
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
                "Chapter 11 : Dynamic Memory Allocation ",
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'ShadowsIntoLight',
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                  "'C' is a language with some fixed rules of programming for example: \nchanging the size of an array is not allowed."),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Dynamic Memory Allocation ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Dynamic memory allocation is a way to allocate memory to a data structure during the runtime We can use DMA functions available in 'C' to allocate and free memory during runtime."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Functions for DMA in C ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Following functions are available in 'C' to perform Dynamic memory Allocation: \n1. malloc() \n2. calloc () \n3. free() \n4. realloc ()"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  malloc() function ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "malloc stands for memory allocation. It takes number of bytes to be allocated as an input and returns a pointer of type void. \n \nSyntax : - \n ptr = (int*) malloc (30*Size of (int)) \n \nThe expression returns a null pointer if the memory cannot be allocated. "),
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
                        "Write a program to create a dynamic array of 5 floats using malloc()."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Calloc() function ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "calloc stands for continuous allocation. It initializes each memory block with a default Value of 0 \n \nSyntax : - \n    ptr = (float *) Calloc (30, Size of (float));  \n-->  Allocates contiguous space in memory for 30 blacks (floats)\n \nIf the space is not sufficient, memory allocation and s NULL pointer is returned . "),
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
                        "Write a program to create an array of size n using Calloc where in is an integer entered by the users ."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  free () function ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "We can use free () function to de allocate the memory. \nThe memorary allocated using callec / malloc is not automatically.\n \nSyntax : - \n   free (ptr);    --> Memory of ptr is -released. "),
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
                        "Write a program to demonstrate the usage of free () with malloc ()."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  realloc() function  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Sometimes the dynamically allocated memory is insufficient or more than required. \nrealoc is used to allocate memory of new Size using the previous pointer and size. \n \nSyntax : - \nptr = realloc (ptr, new size); \nptr = realloc (ptr,3*size(int)); \n-->  ptr now points to this new block of memory Capable of storing 3 integers. "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Chapter 11 - Practice Set :-  ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Q-1.Write a program to dynamically create an array of size 6 capable of storing 6 integers. \n Q-2. Use the array in problem 1 to store 6 entered by the user. \nQ-3. Create an array dynamically capable of storing 5 integers. Now use realloc so that it can now Store 10 integers. \nQ-4. Create an array of multiplication table of 7 upto 10 (7X10 =70). Use realloc to make it Store 15 numbers ( from 7x1 to 7x15). \nQ-6 Attempt problem 3 using callow ()."),
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
