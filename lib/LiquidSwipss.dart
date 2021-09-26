import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class LiquidSwipt extends StatelessWidget {
  const LiquidSwipt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

     final pages=[
       Container(color: Colors.red,),
       Container(color: Colors.black26,),
       Container(color: Colors.green,),
       Container(color: Colors.blue,)
     ];
    return Scaffold(
      body: LiquidSwipe(pages: pages)
    );
  }
}
