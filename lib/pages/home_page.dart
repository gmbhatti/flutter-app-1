import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int day = 2;
    final String name = "GM Bhatti";
    double pi = 3.14;
    bool started = false;
    num age = 50;
    var a = "int or num";

    return Scaffold(
      appBar: AppBar(
        title: Text("Star Properties"),
      ),
      body: Center(
        child: Container(
          child: Center(
              child: Text(
                  "Welcome to Star Properties App on day $day from $name" +
                      " He is $age years old. App has $started with $pi $a")),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
