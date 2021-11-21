import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'custom_button.dart';

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  late double firstnum, secondnum;

  late String Display='', history='', res, operation;

  void btnOnclick(String btnValue) {
    print(btnValue);

    if (btnValue == 'AC') {
      firstnum = 0;
      secondnum = 0;
      Display = '';
      history = '';
      res = '';
    } else if (btnValue == 'C') {
      firstnum = 0;
      secondnum = 0;
      Display = '';
      res = '';
    } else if (btnValue == '+' ||
        btnValue == '-' ||
        btnValue == 'x' ||
        btnValue == '/') {
      firstnum = double.parse(Display);
      res = '';
      operation = btnValue;
      history= Display;
    }else if(btnValue=="="){

      secondnum = double.parse(Display);

      if(operation== '+'){
        res = (firstnum+secondnum).toString();
      }else if(operation== '-'){
        res = (firstnum-secondnum).toString();
      }else if(operation== 'x'){
        res = (firstnum*secondnum).toString();
      }else if(operation== '/'){
        res = (firstnum/secondnum).toString();
      }

    }else{
      res = (Display+ btnValue).toString();
    }

    setState(() {
      Display = res;
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.centerRight,
                child: Text(
                  history,
                  style: GoogleFonts.rubik(
                      textStyle:
                          TextStyle(fontSize: 32, color: Color(0xFF9A9696))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 75,
                alignment: Alignment.centerRight,
                child: Text(
                  Display,
                  style: GoogleFonts.rubik(textStyle: TextStyle(fontSize: 48)),
                ),
              ),
            ),
            Divider(
              thickness: 1,
            ),
            Row(
              children: [
                custom_button('AC', 30, 0xFFFFFFFF, 0xFFb983e9, btnOnclick),
                custom_button('C', 30, 0xFFFFFFFF, 0xFFb983e9, btnOnclick),
                custom_button('%', 30, 0xFFFFFFFF, 0xFFb983e9, btnOnclick),
                custom_button('/', 30, 0xFFFFFFFF, 0xFFb983e9, btnOnclick),
              ],
            ),
            Row(
              children: [
                custom_button('7', 30, 0xFFFFFFFF, 0xFFcd8199, btnOnclick),
                custom_button('8', 30, 0xFFFFFFFF, 0xFFcd8199, btnOnclick),
                custom_button('9', 30, 0xFFFFFFFF, 0xFFcd8199, btnOnclick),
                custom_button('x', 30, 0xFFFFFFFF, 0xFFb983e9, btnOnclick),
              ],
            ),
            Row(
              children: [
                custom_button('4', 30, 0xFFFFFFFF, 0xFFcd8199, btnOnclick),
                custom_button('5', 30, 0xFFFFFFFF, 0xFFcd8199, btnOnclick),
                custom_button('6', 30, 0xFFFFFFFF, 0xFFcd8199, btnOnclick),
                custom_button('-', 40, 0xFFFFFFFF, 0xFFb983e9, btnOnclick),
              ],
            ),
            Row(
              children: [
                custom_button('1', 30, 0xFFFFFFFF, 0xFFcd8199, btnOnclick),
                custom_button('2', 30, 0xFFFFFFFF, 0xFFcd8199, btnOnclick),
                custom_button('3', 30, 0xFFFFFFFF, 0xFFcd8199, btnOnclick),
                custom_button('+', 30, 0xFFFFFFFF, 0xFFb983e9, btnOnclick),
              ],
            ),
            Row(
              children: [
                custom_button('00', 30, 0xFFFFFFFF, 0xFFcd8199, btnOnclick),
                custom_button('0', 30, 0xFFFFFFFF, 0xFFcd8199, btnOnclick),
                custom_button('.', 40, 0xFFFFFFFF, 0xFFcd8199, btnOnclick),
                custom_button('=', 30, 0xFFFFFFFF, 0xFFb983e9, btnOnclick),
              ],
            )
          ],
        ),
      ),
    );
  }
}
