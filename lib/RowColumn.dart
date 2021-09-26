import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    var hight1 = MediaQuery.of(context).size.height;
    var width1 = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text("Row Column"),
      ),
      body: SafeArea(
        child: Column(
          children: [

            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height/8,
              color: Colors.black26,

            ),

            SizedBox(height: MediaQuery.of(context).size.height/20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                    color: Colors.amber,
                    shape: BoxShape.circle,
                    border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: TextButton(child: Center(child: Text("1")),onPressed: (){print("pressed....");},)
                ),
                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),
                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),
                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),
                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),
                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),
                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),
                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),
                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),
                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),
                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),
                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),
                Container(
                  width: MediaQuery.of(context).size.width/4,
                  height: MediaQuery.of(context).size.height/8,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(190),
                      color: Colors.amber,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0,color: Colors.red)
                  ),
                  child: Center(child: Text("1",style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),)),
                ),

              ],
            )

          ],
        )
        ,
      ),
    );
  }
}
