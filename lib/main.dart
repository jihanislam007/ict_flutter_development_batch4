import 'package:flutter/material.dart';

void main() {
  runApp(Shihab());
}

class Shihab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Firstpage()
      //Secondpage()
    );
  }
}

class Firstpage extends StatelessWidget {
  const Firstpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      appBar: AppBar(
        title: Text("Batch -4"),
      ),
      body: SafeArea(
          child: ListView(
            children: [
              Container(
                  height: 200,
                  color: Colors.green,
                  child: ListView(
                    children: [
                      Text("cdvdvd",style: TextStyle(fontSize: 32),),
                      Text("cdvdvd",style: TextStyle(fontSize: 32))
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 200,
                    color: Colors.red,child: Text("cdvdvd",style: TextStyle(fontSize: 32))),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height: 100,
                      width: 200,
                      color: Colors.amber,
                      child: ListView(
                        children: [
                          Container(
                            color: Colors.purple,
                            child: Text("cdvdvd",textAlign: TextAlign.right,style: TextStyle(fontSize: 32)),
                          ),
                          Container(
                            height: 24,
                            color: Colors.brown,
                            child: Text(""),
                          ),
                          Container(
                            color: Colors.deepPurple,
                            child: Text("cdvdvd",textAlign: TextAlign.right,style: TextStyle(fontSize: 32)),
                          ),
                        ],
                      )),
                ),
              ),

              ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                  ),
                  onPressed: (){

                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Secondpage()));

                  }, child: Text("Button push",
                )),
              TextButton(onPressed: (){}, child: Text("text Button")),
              OutlinedButton(onPressed: (){}, child: Text("text Button"))

            ],
          )
      ),
    );
  }
}


class Secondpage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Second Page", style: TextStyle(fontSize: 32),)),
    );
  }
}

