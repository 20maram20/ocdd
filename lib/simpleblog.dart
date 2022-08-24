import 'package:flutter/material.dart';

class Simpleblog extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(image: AssetImage('images/img_4.png')),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text('5 Simple Tips to treat plants',
                  style: TextStyle(fontWeight:FontWeight.bold,fontSize: (30.0), ),),
                  SizedBox(height: 10.0,),
                  Textblog(),
                  SizedBox(height: 10.0,),
                  Textblog(),
                  SizedBox(height: 10.0,),
                  Textblog(),
                  SizedBox(height: 10.0,),
                  Textblog(),
                  SizedBox(height: 10.0,),
                  Textblog(),
                ],
    ),

    ),



          ],
        ),
      ),
    );
  }
}
Widget Textblog()=>Text('leaf, in botany, any usually flattened green outgrowth from the stem of',
style: TextStyle(fontSize: (20.0),color: Colors.grey[400]));