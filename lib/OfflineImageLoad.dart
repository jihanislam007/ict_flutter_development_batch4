import 'package:flutter/material.dart';
class OfflineImageLoad extends StatelessWidget {
  const OfflineImageLoad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(child: Text("offline Image Load",style: TextStyle(fontSize: 24),)),
          
          Container(
            height: 100,
            child: Image.asset("images/android.png"),
          )
        ],
      ),
    );
  }
}
