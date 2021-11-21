import 'package:flutter/material.dart';

class custom_widget extends StatelessWidget {
  late String image;
  late String text;
  late int colo;

  custom_widget(String image, text, int colo) {
    this.image = image;
    this.text = text;
    this.colo = colo;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 120,
      child: Card(
        elevation: 20,
        child: Column(
          children: [
            Container(
              height: 80,
              width: 80,
              child: Image.network(image),
            ),
            Divider(
              height: 8,
            ),
            Container(
              child: Text(text, style: TextStyle(fontSize: 20,color: Color(colo)),),
            )
          ],
        ),
      ),
    );
  }
}
