import 'package:flutter/material.dart';
import 'package:ict_flutter_development_batch4/ListTile.dart';
import 'package:ict_flutter_development_batch4/OfflineImageLoad.dart';
import 'package:ict_flutter_development_batch4/OnlineImageLoading.dart';
import 'package:ict_flutter_development_batch4/RowColumn.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

import 'Cards.dart';
import 'Expandeds.dart';
import 'Flexibles.dart';
import 'Gridviews.dart';
import 'LiquidSwipss.dart';
import 'RailSeba/rail.dart';
import 'Secondpage.dart';
import 'Stacks.dart';
import 'calculator/calculator.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [

            /*DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.pinkAccent
                ),
                child: Text("hey i'm Drawer")),*/

            UserAccountsDrawerHeader(
              accountName: Text("name"),
              accountEmail: Text("name@d.c"),
              currentAccountPicture: CircleAvatar(
                child: Icon(Icons.account_balance,size: 50,),
              ),
            ),

            ListTile(
              leading: Icon(Icons.account_box_outlined),
              title: Text("DashBoard"),
              onTap: (){
                print("I'm DashBoard");
              },
            ),
            ListTile(
              leading: Icon(Icons.account_box_outlined),
              title: Text("DashBoard"),
            ),

            ListTile(
              leading: Icon(Icons.account_box_outlined),
              title: Text("DashBoard"),
            ),

            ListTile(
              leading: Icon(Icons.account_box_outlined),
              title: Text("DashBoard"),
            ),

          ],
        ),
      ),
      appBar: AppBar(
        /*leading: CircleAvatar(
          backgroundImage: AssetImage("images/android.png"),
        ),*/
        title: Text("Batch -4"),
      ),
      body: SafeArea(
        child: ListView(

          children: [
        Container(
            height: 50,
            color: Colors.green,
            child: ListView(
              children: [
                Text(
                  "cdvdvd",
                  style: TextStyle(fontSize: 32),
                ),
                Text("cdvdvd", style: TextStyle(fontSize: 32))
              ],
            )),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              height: 50,
              color: Colors.red,
              child: Text("cdvdvd", style: TextStyle(fontSize: 32))),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: 100,
                width: 200,
                color: Colors.amber,
                child: ListView(
                  children: [
                    Container(
                      color: Colors.purple,
                      child: Text("cdvdvd",
                          textAlign: TextAlign.right,
                          style: TextStyle(fontSize: 32)),
                    ),
                    Container(
                      height: 24,
                      color: Colors.brown,
                      child: Text(""),
                    ),
                    Container(
                      color: Colors.deepPurple,
                      child: Text("cdvdvd",
                          textAlign: TextAlign.right,
                          style: TextStyle(fontSize: 32)),
                    ),
                  ],
                )),
          ),
        ),
        ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Secondpage()));
            },
            child: Text(
              "Button push",
            )),
        TextButton(onPressed: () {

          Navigator.push(context, MaterialPageRoute(builder: (context) => Gridviews()));
        }, child: Text("Grid View")),
        OutlinedButton(onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => flexibles()));
        }, child: Text("Flexible")),
        ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OnlineImageLoad()));
            },
            child: Text(
              "OnlineImage Load",
            )),ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrangeAccent),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Calculator()));
            },
            child: Text(
              "Calculator",
            )),
        ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Stacks()));
            },
            child: Text(
              "Stack ",
            )),ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => rail()));
            },
            child: Text(
              "Rail Seba ",
            )),
        ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LiquidSwipt()));
            },
            child: Text(
              "Liquid Swipt",
            )),
        ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => OfflineImageLoad()));
            },
            child: Text(
              "Offline Image Load",
            )),
        ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Listtiles()));
            },
            child: Text(
              "List Tile",
            )),

        ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Expandeds()));
            },
            child: Text(
              "Expanded",
            )),

        ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Cards()));
            },
            child: Text(
              "Card",
            )),
          ],
        ),
      ),
    );
  }
}
