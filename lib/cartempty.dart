import 'package:flutter/material.dart';

class Cartempty extends StatelessWidget {
  const Cartempty ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(elevation: 0.0,
      backgroundColor: Colors.white,
      title: Text('My Cart',
        style: TextStyle(fontSize: 30.0,
            color: Colors.black,
        fontWeight:FontWeight.bold),
     ),
    ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image(image: AssetImage('images/img_5.png'),width: 300.0,height: 300.0,),
              SizedBox(height: 40.0,),
              Text('Your Cart is empty',
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
        ),
      ),);

  }
}
Widget Defaultcart()=>SingleChildScrollView(
  child: Column(
    children: [
      Image(image: AssetImage('images/img_5.png'),width: 300.0,height: 300.0,),
      SizedBox(height: 40.0,),
      Text('Your Cart is empty',
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
);