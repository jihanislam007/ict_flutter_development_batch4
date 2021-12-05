import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ict_flutter_development_batch4/Auth/signup.dart';
import 'package:ict_flutter_development_batch4/FirstPage.dart';

import 'profile.dart';

class signIn extends StatelessWidget {

  TextEditingController userController = TextEditingController();
  TextEditingController PassController = TextEditingController();

  String user = 'mobile';
  String pass = '1234';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                child: FlareActor(
                  "animation/Teddy.flr",
                  alignment: Alignment.center,
                  animation: 'test',
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: userController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'user name',
                      hintText: "Enter your Name"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: PassController,
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'password',
                      hintText: "Enter your password"),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                alignment: Alignment.centerRight,
                child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => profile()));

                    },
                    child: Text('''Forgot Password''',
                        style: GoogleFonts.rubik(
                            textStyle: TextStyle(
                                color: Color(0xFF16AC4F), fontSize: 24)))),
              ),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFF10909)),
                child: TextButton(
                  onPressed: () {
                    /*Fluttertoast.showToast(
                        msg: userController.text +'\n'+ PassController.text, toastLength: Toast.LENGTH_LONG,gravity: ToastGravity.SNACKBAR);*/

                    if(userController.text.isEmpty || PassController.text.isEmpty){
                      Fluttertoast.showToast(
                          msg: 'Please enter ID and password', toastLength: Toast.LENGTH_LONG,gravity: ToastGravity.SNACKBAR);
                    }else if(userController.text == user && PassController.text== pass){
                      Fluttertoast.showToast(
                          msg: 'login Successful', toastLength: Toast.LENGTH_LONG,gravity: ToastGravity.SNACKBAR);
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Firstpage()));
                    }else{
                      Fluttertoast.showToast(
                          msg: 'Please enter valid ID and password', toastLength: Toast.LENGTH_LONG,gravity: ToastGravity.SNACKBAR);
                    }

                  },
                  child: Text('Sign In',
                      style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                              color: Color(
                                0xFFFFFFFF,
                              ),
                              fontSize: 24))),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => signup()));
                  },
                  child: Text('''Haven't Account? Sign up''',
                      style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                              color: Color(0xFF16AC4F), fontSize: 24)))),
            ],
          ),
        ),
      ),
    );
  }
}
