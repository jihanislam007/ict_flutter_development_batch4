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
        child: SingleChildScrollView(
          //padding: EdgeInsets.all(20.0),
          physics:const BouncingScrollPhysics(
              parent: AlwaysScrollableScrollPhysics()),
          child: Column(
            children: [

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [

                    Container(
                      height: hight1/2,
                      width: width1/2,
                      color: Colors.deepOrange,
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.deepOrange,
                    ),


                  ],
                ),
              ),

              SizedBox(height: 10,),

              Container(
                height: 100,
                width: width1/2,
                color: Colors.deepPurple,
              ),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [

                    Container(
                      height: 100,
                      width: 200,
                      color: Colors.deepOrange,
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 200,
                      color: Colors.deepOrange,
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 200,
                      color: Colors.deepOrange,
                    ),


                  ],
                ),
              ),

              Row(
                children: [

                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),


                ],
              ),

              SizedBox(height: 10,),

              Container(
                height: 100,
                width: double.infinity,
                color: Colors.deepPurple,
              ),

              Row(
                children: [

                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),SizedBox(width: 10,),
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),


                ],
              ),

              Row(
                children: [

                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),


                ],
              ),

              SizedBox(height: 10,),

              Container(
                height: 100,
                width: double.infinity,
                color: Colors.deepPurple,
              ),

              Row(
                children: [

                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),SizedBox(width: 10,),
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),


                ],
              ),

              Row(
                children: [

                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),


                ],
              ),

              SizedBox(height: 10,),

              Container(
                height: 100,
                width: double.infinity,
                color: Colors.deepPurple,
              ),

              Row(
                children: [

                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),SizedBox(width: 10,),
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.deepOrange,
                  ),


                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
