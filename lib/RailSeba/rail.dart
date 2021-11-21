import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ict_flutter_development_batch4/RailSeba/custom_widget.dart';

class rail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rail Seba"),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Image.network(
                'https://25.media.tumblr.com/bdc5cd1e832e21c1f5c4d3c1d82d2941/tumblr_mpsjtiIsGU1sa17s4o1_500.gif',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                custom_widget(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbk9rV8agyiey9xUwoeTGT0vFfwOT2yMTImg&usqp=CAU",
                    "Purchase",0xFFff7add),
                custom_widget(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbk9rV8agyiey9xUwoeTGT0vFfwOT2yMTImg&usqp=CAU',
                    "Sherpur",0xFFff7add),
                custom_widget(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbk9rV8agyiey9xUwoeTGT0vFfwOT2yMTImg&usqp=CAU',
                    "Dhaka",0xFFff7add)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                custom_widget(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGVlOLZhuN68b4jEBLBWxrcE1eyfldAyyKCg&usqp=CAU',
                    "India",0xFFff7add),
                custom_widget(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbk9rV8agyiey9xUwoeTGT0vFfwOT2yMTImg&usqp=CAU',
                    "Sherpur",0xFFff7add),
                custom_widget(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-rCe0DKvH255caIPFGrabMIuomAIf1qhH0Q&usqp=CAU',
                    'Russia',0xFFff7add)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                custom_widget(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbk9rV8agyiey9xUwoeTGT0vFfwOT2yMTImg&usqp=CAU",
                    "Purchase",0xFFff7add),
                custom_widget(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbk9rV8agyiey9xUwoeTGT0vFfwOT2yMTImg&usqp=CAU',
                    "Sherpur",0xFFff7add),
                custom_widget(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbk9rV8agyiey9xUwoeTGT0vFfwOT2yMTImg&usqp=CAU',
                    "Dhaka",0xFFff7add)
              ],
            )
          ],
        ),
      ),
    );
  }
}
