import 'package:flutter/material.dart';
import 'package:learn_c/introduction.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Welcome to",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 55.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'ShadowsIntoLight')),
              const Text("C",
                  style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'ShadowsIntoLight')),
              const Text("Programming",
                  style: TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'ShadowsIntoLight')),
              const Text(
                "By Nitesh Kumar",
                textAlign: TextAlign.center,
                style:
                    TextStyle(fontFamily: 'ShadowsIntoLight', fontSize: 18.0),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Introduction()),
                    );
                  },
                  child: const Text('Lets Start'),
                ),
              ),
            ],
          ),
        ),
        // bottomNavigationBar: const BottomBar(),
      ),
    );
  }
}
