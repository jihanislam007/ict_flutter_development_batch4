import 'package:flutter/material.dart';

class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  _signupState createState() => _signupState();
}

class _signupState extends State<signup> {
  int _valueradio = 0;
  DateTime? _dateTime;

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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Flexible(
                          child:_dateTime == null? Text('dd-mm-yyyy'): Text('Date : ${_dateTime!.day}-${_dateTime!.month}-${_dateTime!.year}')),
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
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
