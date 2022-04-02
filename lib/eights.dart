import 'package:flutter/material.dart';

class EighthChapter extends StatelessWidget {
  const EighthChapter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chapter - 8"),
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
                "Chapter 8 : Strings ",
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'ShadowsIntoLight',
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                  "A string is a 1-D character array terminated by a null('\\0'  -->  This is null character ) \nNull character is used to demote string termination characters are stored in contiguous memory location."),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Initializing Strings ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Since string is an array of characters, it can be initialized as follows: \n \n Char S[ ] = { 'H', 'A', 'P', 'P', 'Y', '\\0' }; \n \nThere is another shortcut for initializing strings 'C' language.\n \nchar S[ ]= 'HARRY'   --> In this case C adds a null charater automatically."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Strings In Memory ",
                      style: TextStyle(
                          fontSize: 21.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "A string is stored just like an array in the memory as shown below \nHAPPY\\0   --> here (\\0) is null character \nContiguous blocks in memory."),
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
                        "Create a string using '' '' and print its content using a loop."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Printing Strings ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "A string can be printed character by character using print and %c. \nBut there is another convenient way to print strings in 'C'.\n \nChar Si[ ] = ''HAPPY'' ; \nprintf(''%s'', st);   --> prints the entire string."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Taking string input from the user",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "We can use is with scant to take string input from the user : \n \nChar st [50] ; \nscanf(''%s'',st) ; \nScanf automatically adds the null character when the the enter key is pressed."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Note  ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1. The string should be short enough to fit into the array. \n2. Scanf cannot be used to input multi-word strings with spaces."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> gets() and puts() ",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "gets() is a function which can be used to receive a multi word string. \n \nChar st [30]; \ngets (st);   --> The entered string is stored in st \nMultiple gets () calls will be needed for multiple strings. \n \nLikewise, puts can be used to output a string.\n \nputs (st) ; \nprints the string places the cursor on the next line"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Declaring a string using pointers ",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "We can declare strings using pointers \n \nChar * ptr = ''Happy''; \nThis tells the compiler to store the string in memory and assigned address is stored in a char pointer."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "  Note  ",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "1. Once a string is defined using char st [ ] = ''Happy'', it Cannot be initialized to something else. \n2. A string defined using pointers can be reinitialized  \n  ptr=''Rohan'' ;"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Standard library functions for Strings ",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "C provides a set of standard library functions for string manipulation.\nSome of the most commonly used string functions are: "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Strlen() ",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "This function is used to count the number of characters in the string excluding the null ('\\0') character. \n \nint length = Strlen (st);  \nThese functions are declared under <string.h> header file."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Strcpy() ",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "This function is used to copy the content of second string into first string passed to it.  \n \nChar Source [ ] = ''Happy'' ;  \nchar target [30];  \nstrcpy (target, Source);   --> target now   contains ''Happy'' \n \nTarget string should have enough capacity to store the source string. "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Strcat() ",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "This function is used to concatenate two strings.\n \nChar S₁ [ ] = ''Hello''; \nChar S2[ ] = ''Happy''; \nStrcat (S₁ , S₂); \n  --> S1 now contains ''Hello Happy''<No space in behind> "),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Strcmp() ",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "This function is used to compare two strings. It returns: 0 if strings are equal Negative value if first string's mismatching character's ASCll value is not greater than second string's corresponding mismatching character. It returns positive value otherwise. \n \nstrcmp(''for'' , ''joke'');   -->  positive value \nstrcmp(''joke'' , ''far'');   -->  Negative value"),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      " -> Chapter 8 - Practice Set : -",
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'ShadowsIntoLight',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "Q-1. Which of the following is used to appropriately read a multi- word string  \n (a)gets() \n (b) puts() \n (c) printf() \n (d) Scanf()  \nQ-2. Write a program to take string as an input from the user using %c and %s. Confirm that the strings are equal. \nQ-3. Write your own version of strien function from <string.h> \nQ-4. Write a function slice() to slice a string. It should change the original string such that it is now the sliced string. Take m and n as the start and ending position for slice. \nQ-5. Write your own version of strcpy function from <string.h> \nQ-6. Write a program to count the occurence of a given character in a string. \nQ-7. Write a program to check whether a Character is present in a string or not."),
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
