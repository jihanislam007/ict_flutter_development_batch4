import 'package:flutter/material.dart';


class Listtiles extends StatelessWidget {
  const Listtiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List tile"),
      ),

      body: ListView(
        padding: EdgeInsets.only(left: 16,right: 16),
        children: [
          ListTile(
            title: Text("Jomshed ali college"),
            subtitle: Text("kushumhati,sherpur"),
            leading: CircleAvatar(child: Icon(Icons.accessibility_new_outlined),),
            trailing: Icon(Icons.access_time_filled),
          ),
          Divider(thickness: 0,color: Colors.brown,),
          ListTile(
            title: Text("Jomshed ali college"),
            subtitle: Text("kushumhati,sherpur"),
            leading: CircleAvatar(child: Icon(Icons.accessibility_new_outlined),),
            trailing: Icon(Icons.access_time_filled),
          ),
          Divider(thickness: 0,color: Colors.brown,),
          ListTile(
            title: Text("Jomshed ali college"),
            subtitle: Text("kushumhati,sherpur"),
            leading: CircleAvatar(child: Icon(Icons.accessibility_new_outlined),),
            trailing: Icon(Icons.access_time_filled),
          ),
          Divider(thickness: 0,color: Colors.brown,),
          ListTile(
            tileColor: Colors.red,
            title: Text("Jomshed ali college"),
            subtitle: Text("kushumhati,sherpur"),
            leading: CircleAvatar(child: Icon(Icons.accessibility_new_outlined),),
            trailing: Icon(Icons.access_time_filled),
          ),
          Divider(thickness: 0,color: Colors.brown,),
          ListTile(
            title: Text("Jomshed ali college"),
            subtitle: Text("kushumhati,sherpur"),
            leading: CircleAvatar(child: Icon(Icons.accessibility_new_outlined),),
            trailing: Icon(Icons.access_time_filled),
          ),
          Divider(thickness: 0,color: Colors.brown,),
          ListTile(
            title: Text("Jomshed ali college "),
            subtitle: Text("kushumhati,sherpu dfdfdsgdsvfd  ffdsfdsfdsfdfdgfdgr"),
            isThreeLine: true,
            leading: CircleAvatar(child: Icon(Icons.accessibility_new_outlined),),
            trailing: Icon(Icons.access_time_filled),
          ),
          Divider(thickness: 0,color: Colors.brown,),
          ListTile(
            title: Text("Jomshed ali college"),
            subtitle: Text("kushumhati,sherpur"),
            leading: CircleAvatar(child: Icon(Icons.accessibility_new_outlined),),
            trailing: Icon(Icons.access_time_filled),
          )
        ],
      )

    );
  }
}
