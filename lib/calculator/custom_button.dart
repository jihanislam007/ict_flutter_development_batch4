import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class custom_button extends StatelessWidget {
  late String btntext;
  late double textSize;
  late int textColor;
  late int btnColor;
  late Function callBack;

  custom_button(this.btntext, this.textSize, this.textColor, this.btnColor,
      this.callBack);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(16))),
        color: Color(btnColor),
        elevation: 16,
        child: Container(
          height: MediaQuery.of(context).size.height / 10,
          width: MediaQuery.of(context).size.width / 4.5,
          child: TextButton(
            child: Text(
              btntext,
              style: GoogleFonts.rubik(
                  textStyle:
                      TextStyle(fontSize: textSize, color: Color(textColor))),
            ),
            onPressed: () => callBack(btntext),
          ),
        ),
      ),
    );
  }
}
