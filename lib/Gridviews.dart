import 'package:flutter/material.dart';

class Gridviews extends StatelessWidget {
  const Gridviews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid view"),
      ),
      
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.count(
            crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
          children: [

            Card(
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.white60,

                  child: Column(
                    children: [
                      Image.network("https://i.pinimg.com/originals/ca/16/7f/ca167fdb4cb8e686502ecb2a52da30a2.gif",height: 124,),
                      Text("Title")
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 10,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.white60,

                child: Column(
                  children: [
                    Image.network("https://i.pinimg.com/originals/ca/16/7f/ca167fdb4cb8e686502ecb2a52da30a2.gif",height: 140,),
                    Text("Title")
                  ],
                ),
              ),
            ),
            Card(
              elevation: 10,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.white60,

                child: Column(
                  children: [
                    Image.network("https://i.pinimg.com/originals/ca/16/7f/ca167fdb4cb8e686502ecb2a52da30a2.gif",height: 140,),
                    Text("Title")
                  ],
                ),
              ),
            ),
            Card(
              elevation: 10,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.white60,

                child: Column(
                  children: [
                    Image.network("https://i.pinimg.com/originals/ca/16/7f/ca167fdb4cb8e686502ecb2a52da30a2.gif",height: 140,),
                    Text("Title")
                  ],
                ),
              ),
            ),
            Card(
              elevation: 10,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.white60,

                child: Column(
                  children: [
                    Image.network("https://i.pinimg.com/originals/ca/16/7f/ca167fdb4cb8e686502ecb2a52da30a2.gif",height: 140,),
                    Text("Title")
                  ],
                ),
              ),
            ),
            Card(
              elevation: 10,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.white60,

                child: Column(
                  children: [
                    Image.network("https://i.pinimg.com/originals/ca/16/7f/ca167fdb4cb8e686502ecb2a52da30a2.gif",height: 140,),
                    Text("Title")
                  ],
                ),
              ),
            ),
            Card(
              elevation: 10,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.white60,

                child: Column(
                  children: [
                    Image.network("https://i.pinimg.com/originals/ca/16/7f/ca167fdb4cb8e686502ecb2a52da30a2.gif",height: 140,),
                    Text("Title")
                  ],
                ),
              ),
            ),
            Card(
              elevation: 10,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.white60,

                child: Column(
                  children: [
                    Image.network("https://i.pinimg.com/originals/ca/16/7f/ca167fdb4cb8e686502ecb2a52da30a2.gif",height: 140,),
                    Text("Title")
                  ],
                ),
              ),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,
            )
            ],
          ),
        ),
      ),
    );
  }
}
