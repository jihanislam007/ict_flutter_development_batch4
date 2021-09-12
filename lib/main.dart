import 'package:flutter/material.dart';

void main() {
  runApp(jomshedAli());
}
class jomshedAli extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            actions: [
              Icon(Icons.access_time_filled),
              Icon(Icons.access_time_filled)
            ],
            leading: Icon(Icons.account_balance_outlined),
            centerTitle: true,
            title: Text('Batch -04'),
          ),
          body: SafeArea(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  height: 300,
                  width: double.infinity,
                  color: Colors.brown,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20,right: 30),
                    child: Text(
                      "Bangladesh, to the east of India on the Bay of "
                          "Bengal, is a South Asian country marked by "
                          "lush greenery and many waterways. Its "
                          "Padma (Ganges), Meghna and Jamuna rivers "
                          "create fertile plains, and travel by boat "
                          "is common. On the southern coast, the "
                          "Sundarbans, an enormous mangrove forest "
                          "shared with Eastern India, is home to the "
                          "royal Bengal tiger.",
                      style: TextStyle(
                          fontSize: 24,
                          color: Colors.deepOrangeAccent,
                          backgroundColor: Colors.amberAccent,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            )

           /* Text(
              "Bangladesh, to the east of India on the Bay of "
                  "Bengal, is a South Asian country marked by "
                  "lush greenery and many waterways. Its "
                  "Padma (Ganges), Meghna and Jamuna rivers "
                  "create fertile plains, and travel by boat "
                  "is common. On the southern coast, the "
                  "Sundarbans, an enormous mangrove forest "
                  "shared with Eastern India, is home to the "
                  "royal Bengal tiger.",
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.deepOrangeAccent,
                  backgroundColor: Colors.amberAccent,
                  fontWeight: FontWeight.bold),
            ),*/
          )
      ),
    );
  }
}


