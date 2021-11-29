import 'dart:async';

import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ict_flutter_development_batch4/FirstPage.dart';

import 'Auth/signIn.dart';
import 'RailSeba/rail.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  bool value = false;
  @override
  void initState() {
    Timer(Duration(seconds: 10), (){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => signIn()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {

     var height = MediaQuery.of(context).size.height;
     var wide = MediaQuery.of(context).size.width;
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.history),
          onPressed: () {
            setState(() {
              value = !value;
            });
          },
        ),
        body: SafeArea(
          child: Column(
            children: [
              /* Container(
            child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Flag_of_Bangladesh.svg/1200px-Flag_of_Bangladesh.svg.png'),
          ),*/

              Container(
                height: height/2,
                child: FlareActor(
                  "animation/Teddy.flr",
                  alignment: Alignment.center,
                  animation: value == false ? 'success' : 'fail',
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: height/4.5,
              ),
              Container(
                height: height/5.5,
                child: Text(
                  'My E-commerce',
                  style: GoogleFonts.baiJamjuree(
                      textStyle: TextStyle(fontSize: wide/12),
                      color: Color(0xFFC13232)),
                ),
              )
            ],
          ),
        ));
  }
}
