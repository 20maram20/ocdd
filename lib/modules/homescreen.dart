import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar( elevation: 0.0,
        backgroundColor: Colors.white,),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 100.0,
                      height: 30.0,
                      decoration: BoxDecoration(color: Colors.grey[200],
                      borderRadius:BorderRadius.circular(10.0) ),
                      child: MaterialButton(onPressed: (){},
                      child: Text("ALL",
                        style: TextStyle(color:Colors.grey[400],
                        fontSize: 15.0)),
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 30.0,
                      decoration: BoxDecoration(color: Colors.grey[200],
                          borderRadius:BorderRadius.circular(10.0) ),
                      child: MaterialButton(onPressed: (){},
                        child: Text("ALL",
                            style: TextStyle(color:Colors.grey[400],
                                fontSize: 15.0)),
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 30.0,
                      decoration: BoxDecoration(color: Colors.grey[200],
                          borderRadius:BorderRadius.circular(10.0) ),
                      child: MaterialButton(onPressed: (){},
                        child: Text("ALL",
                            style: TextStyle(color:Colors.grey[400],
                                fontSize: 15.0)),
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 30.0,
                      decoration: BoxDecoration(color: Colors.grey[200],
                          borderRadius:BorderRadius.circular(10.0) ),
                      child: MaterialButton(onPressed: (){},
                        child: Text("ALL",
                            style: TextStyle(color:Colors.grey[400],
                                fontSize: 15.0)),
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 30.0,
                      decoration: BoxDecoration(color: Colors.grey[200],
                          borderRadius:BorderRadius.circular(10.0) ),
                      child: MaterialButton(onPressed: (){},
                        child: Text("ALL",
                            style: TextStyle(color:Colors.grey[400],
                                fontSize: 15.0)),
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 30.0,
                      decoration: BoxDecoration(color: Colors.grey[200],
                          borderRadius:BorderRadius.circular(10.0) ),
                      child: MaterialButton(onPressed: (){},
                        child: Text("ALL",
                            style: TextStyle(color:Colors.grey[400],
                                fontSize: 15.0)),
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 30.0,
                      decoration: BoxDecoration(color: Colors.grey[200],
                          borderRadius:BorderRadius.circular(10.0) ),
                      child: MaterialButton(onPressed: (){},
                        child: Text("ALL",
                            style: TextStyle(color:Colors.grey[400],
                                fontSize: 15.0)),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Text('dat'),
                ],
              )
            ],
          ),
        ),
    );


  }

}
