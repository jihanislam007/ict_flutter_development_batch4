import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.deepOrangeAccent,
        child: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.brown,
            child: Center(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.indigo,
                child: Center(child: Text("abc")),
              ),
            ),
          ),
        ),
      ),
    );
  }
}