import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text("Bangladesh, to the east of India on the Bay of Bengal, is a South Asian country marked by lush greenery and many waterways. Its Padma (Ganges), Meghna and Jamuna rivers create fertile plains, and travel by boat is common. On the southern coast, the Sundarbans, an enormous mangrove forest shared with Eastern India, is home to the royal Bengal tiger.",
            style: TextStyle(fontSize: 24),textAlign: TextAlign.justify,),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Divider(thickness: 10,color: Colors.red,),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
              decoration: BoxDecoration(
                  //shape: BoxShape.circle,
                borderRadius: new BorderRadius.all(Radius.elliptical(100, 50)),
                border: Border.all(width: 2.0,color: Colors.red)
              ),
              height: 200,

              //color: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: IconButton(icon: Icon(Icons.account_balance,size: 100,),
                  onPressed: () { print("we are tapped here...."); },),
              ),
            ),
          )

        ],
      )
    );
  }
}