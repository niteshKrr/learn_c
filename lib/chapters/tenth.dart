import 'package:flutter/material.dart';
import 'package:learn_c/code1.dart';

class TenthChapter extends StatelessWidget {
  const TenthChapter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chapter - 10"),
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
                "Chapter 10 : File I/O  ",
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'ShadowsIntoLight',
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                  "The Random Access Memory is volatile and its content is lost once the program terminates. In order to persist the data forever we use files. \nA file is data stored in a storage device. A 'C' program can talk to the file by reading content from it and writing content to it."),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  FILE pointer ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "The ''FILE'' is a structure which needs to be created for opening the file. \nA file pointer is a pointer to this structure of the file. \nFILE pointer is needed for Communication between the file and the program. \n \nA FILE pointer can be created as follows: "),
                    Code1(
                        " FILE *ptr;   \n ptr=fopen(''file name: ext'' ''mode'');  "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  File opening modes in C ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "C offers the programmers to select a mode for opening a file.  \nFollowing modes are primarily used in C File I/O  \n \n ''r'' --> open for reading \n ''rb'' --> open for reading in binary \n ''w'' --> open for writing. \n ''wb'' --> open for writing in binary \n ''a'' --> open for append "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Types of Files ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "There are two types of files: - \n1. Text files (.txt , c) \n2. Binary files (.jpg,.dat) "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Reading a file ",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "A file can be opened for reading as follows: \n FILE *ptr; \n ptr= fopen(''happy txt'' , ''r''); \n int num; \n \nLet us assume that ''Happy txt'' contains an integer We can read that integer using: \nfscanf (ptr, ''%d'', & num); \n --> fscanf is file Counterpart of Scanf \nThis will read an integer from file in num variable."),
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
                        "Modify the program above to check whether the file exists or not before opening the file."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Closing the file ",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "It is very important to close the file after read or write. This is acheived using fclose as follows: \n \n   fclose (ptr); \n \nThis will tell the compiler that we are done working with this file and the associated resources could be freed."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Writing to a file  ",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "We can write to a file in a very similar manner like we read the file . \n "),
                    Code1(
                        " FILE *fptr; \n fptr = fopen (''Happy txt'', ''w'');   \n int num = 432;  \n fprintf (fptr, ''%d'', num); \n fclose(fptr);  ")
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> fgetc() and fputc() ",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "fgetc and fputc are used to read and write d Character from/ to a file. \n \nfgetc(ptr)  --> used to read a character from file. \nfputc ('c', ptr);   --> used to write character 'C' to the file.  "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> EOF : End of File ",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "fgetc returns EOF when all the characters from a file have been read. So we can write a check like below to detect end of file \n"),
                    Code1(
                        " While (1) {  \n   ch = fgetc (ptr);  --> When all the content of a file has been read break the loop\n   if (Ch = = EOF) { \n      break; \n     } // Code \n }"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " ->  Chapter 10- Practice Set : - ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Q-1. Write a program to read three integers from a file. \nQ-2. Write a program to generate multiplication table of given number in text format. Make sure that the file is readable and well formatted . \nQ-3. Write a program to read a text file character by character and write its content twice in a separate file. \nQ-4. Take name and salary of two employees as input from the user and write them to a text file in the following format : \n    name 1, 3300 \n    name 2. 7700"),
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
