
import 'package:flutter/material.dart';

class OnlineImageLoad extends StatelessWidget {
  const OnlineImageLoad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Online Image Load"),
      ),
      body: Center(child: ListView(
        children: [
          Text("Online Image Load",style: TextStyle(fontSize: 24),),
          Container(
            height: 100,
              child: Image.network("https://upload.wikimedia.org/wikipedia/commons/6/66/Android_robot.png")),
          Image.network("https://ostoday.org/wp-content/uploads/2019/06/how-to-send-gif-on-android.gif")

        ],
      )),
    );
  }
}
