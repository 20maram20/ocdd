import 'package:flutter/material.dart';

class Resultnotfound extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Defaultsearch(text: "Cactus Plant",
              color: Colors.black),
              SizedBox(height: 30.0,),

              Row(
                children: [
                  Text("Results For ",style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize:(20.0),)),
                    Text("\"Cactus Plant\"",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize:(20.0),color: Colors.lightGreen)),
                  SizedBox(width: 60.0,),
                  Text("0 found",
                      style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize:(20.0),color: Colors.lightGreen)),







                ],
              ),
              SizedBox(height: 30.0),
              Column(
                children: [
                  Image(image: AssetImage('images/img_5.png'),width: 300.0,height: 300.0,),
                  SizedBox(height: 40.0,),
                  Text('Not found',
                    style: TextStyle(fontSize: 30.0,
                        fontWeight:FontWeight.bold),),
                  SizedBox(height: 20.0,),
                  Text('Sorry, the keyword you entered cannot be found,'
                      ' please check again or search with another keyword.',
                    style: TextStyle(color: Colors.grey,fontSize: 20.0),
                    textAlign:TextAlign.center,
                  ),
                ],
              ),

            ],
          ),
        ),
      ),


    );
  }
}
Widget Defaultsearch ({
  String text=('Search'),
  Color color=Colors.grey,
})
=>Container(decoration: BoxDecoration
(borderRadius: BorderRadius.circular(10.0),
color: Colors.grey[300]),
height: (50.0),
child: Row(
children: [ SizedBox(width: 10.0,),
Icon(Icons.search,
color:Colors.grey ,),
SizedBox(width: 20.0,),
Text(text,
style: TextStyle
(color: color,
fontSize: 20.0),

),


],
),
);