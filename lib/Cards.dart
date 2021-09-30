import 'package:flutter/material.dart';


class Cards extends StatelessWidget {
  const Cards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card"),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Card(
                shape: RoundedRectangleBorder(
                  //borderRadius: BorderRadius.all(Radius.circular(20))
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),topRight: Radius.circular(30))
                ),
                elevation: 20,
                child: Container(
                  height: 200,
                  width: 200,
                  //color: Colors.red,
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
