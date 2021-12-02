import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';

class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  _signupState createState() => _signupState();
}

class _signupState extends State<signup> {
  int _valueradio = 0;
  DateTime? _dateTime;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      //controller: userController,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'First name',
                          hintText: "Enter your First Name"),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      //controller: userController,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Last name',
                          hintText: "Enter your Last Name"),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Color(0xFF8F8989))),
                child:
                /*Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        height: 50,
                        child: Flexible(
                            child:_dateTime == null? TextField(): Text('Date : ${_dateTime!.day}-${_dateTime!.month}-${_dateTime!.year}')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 12),
                      child: Flexible(
                          child: IconButton(
                            onPressed: () {
                              getDate();
                            },
                            icon: Icon(Icons.date_range_outlined),
                            color: Color(0xFF15BA06),
                          )),
                    ),
                  ],
                ),*/

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {
                          getDate();
                        },
                        icon: Icon(Icons.date_range)),
                    Padding(
                      padding: const EdgeInsets.only(right: 12),
                      child: Container(
                          height: 50,
                          width: 280,
                          /*decoration: BoxDecoration(
                              border:
                              Border.all(width: 1, color: Color(0xFF9C9191))
                          ),*/
                          child: Center(
                              child: _dateTime == null
                                  ? Text('Date : DD-MM-YYYY')
                                  : Text(
                                  'Date : ${_dateTime!.day}-${_dateTime!.month}-${_dateTime!.year}'))),
                    ),
                  ],
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Radio(
                      activeColor: Colors.pink,
                        value: 1,
                        groupValue: _valueradio,
                        onChanged: (value){
                          setState(() {
                            _valueradio = value as int;
                          });
                        }
                    ),
                    Text('Male')
                  ],
                ),
                Row(
                  children: [
                    Radio(
                        activeColor: Colors.pink,
                        value: 2,
                        groupValue: _valueradio,
                        onChanged: (value){
                          setState(() {
                            _valueradio = value as int;
                          });
                        }
                    ),
                    Text('FeMale')
                  ],
                ),
                Row(
                  children: [
                    Radio(
                        activeColor: Colors.pink,
                        value: 3,
                        groupValue: _valueradio,
                        onChanged: (value){
                          setState(() {
                            _valueradio = value as int;
                          });
                        }
                    ),
                    Text('Other')
                  ],
                )
              ],
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

                  gender();
                    /*Fluttertoast.showToast(
                        msg: _valueradio.toString(), toastLength: Toast.LENGTH_LONG,gravity: ToastGravity.SNACKBAR);
*/

                },
                child: Text('Submit',
                    style: GoogleFonts.rubik(
                        textStyle: TextStyle(
                            color: Color(
                              0xFFFFFFFF,
                            ),
                            fontSize: 24))),
              ),
            ),

          ],
        ),
      ),
    );
  }

  getDate() async{
    DateTime? date = await showDatePicker(
        context: context,
        initialDate: DateTime(DateTime.now().year),
        firstDate: DateTime(DateTime.now().year-20),
        lastDate: DateTime(DateTime.now().year+2)
    );
    setState(() {
      _dateTime = date!;
    });
  }

  gender(){
    if(_valueradio==1){
      Fluttertoast.showToast(msg: 'Male',toastLength: Toast.LENGTH_LONG);
    }else if(_valueradio==2){
      Fluttertoast.showToast(msg: 'FeMale',toastLength: Toast.LENGTH_LONG);
    }else if(_valueradio==3){
      Fluttertoast.showToast(msg: 'other',toastLength: Toast.LENGTH_LONG);
    }else{
      Fluttertoast.showToast(msg: 'Please Select your gender',toastLength: Toast.LENGTH_LONG);

    }
  }

}
