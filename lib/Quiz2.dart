import 'package:flutter/material.dart';

class Quiz2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar( centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Container(
          child: Column(crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text('Course exam' ,
                    style: TextStyle(color: Colors.black,)
                    ,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(alignment: Alignment.centerLeft,
              child: Row(crossAxisAlignment: CrossAxisAlignment.baseline,
                textBaseline: TextBaseline.alphabetic,
                children: [

                  Text('Question ',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight:FontWeight.bold,
                    ),
                  ),
                  Text('  2 ',
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight:FontWeight.bold,
                        color: Colors.lightGreen
                    ),
                  ),
                  Text('/10 ',
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 40.00,),

            Text(
              'What is the user experience?',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20.0,
                fontWeight:FontWeight.bold,
              ),),
            SizedBox(height: 30.00,),
            Container(height: 40.0,
                width: 300.0,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightGreen,
                      width: 2.0),
                  borderRadius: BorderRadius.circular(10.0)
                  ,),
                child: Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Text('The user experience is how the developer feels about a user.',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                      ),
                      IconButton(onPressed: (){
                      },
                        icon: Icon(Icons.circle_outlined),color: Colors.lightGreen,)
                    ],
                  ),
                )),
            SizedBox(height: 30.00,),

            Container(height: 40.0,
                width: 300.0,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightGreen,
                      width: 2.0),
                  borderRadius: BorderRadius.circular(10.0)
                  ,),
                child: Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Text('The user experience is how the developer feels about a user.',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                      ),
                      IconButton(onPressed: (){
                      },
                        icon: Icon(Icons.circle_outlined),color: Colors.lightGreen,)
                    ],
                  ),
                )),
            SizedBox(height: 30.00,),

            Container(height: 40.0,
                width: 300.0,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightGreen,
                      width: 2.0),
                  borderRadius: BorderRadius.circular(10.0)
                  ,),
                child: Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Text('The user experience is how the developer feels about a user.',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                      ),
                      IconButton(onPressed: (){
                      },
                        icon: Icon(Icons.circle_outlined),color: Colors.lightGreen,)
                    ],
                  ),
                )),
            SizedBox(height: 30.00,),

            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15.0),

                        Container( width: 130.0,
                          decoration: BoxDecoration(
                              borderRadius:BorderRadius.circular(5.0),
                              border: Border.all(color: Colors.lightGreen),
                              color: Colors.lightGreen),
                          child: Container(
                            width: 150.0,
                            decoration: BoxDecoration(
                              borderRadius:BorderRadius.circular(5.0),
                              color: Colors.white,),
                            child:
                            MaterialButton(onPressed: () {},
                              child: Text("Back",textAlign:TextAlign.center ,
                                style: TextStyle(
                                  color: Colors.lightGreen,
                                  fontWeight:FontWeight.bold,
                                  fontSize: 20.0,
                                ),),

                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(crossAxisAlignment: CrossAxisAlignment.end,
                      children: [


                        Container(
                          width: 130.0,
                          decoration: BoxDecoration(
                            borderRadius:BorderRadius.circular(5.0),
                            color: Colors.lightGreen,),
                          child:
                          MaterialButton(onPressed: () {},
                            child: Text("next",textAlign:TextAlign.center ,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight:FontWeight.bold,
                                fontSize: 20.0,
                              ),),

                          ),

                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Image(image:AssetImage('images/lapp.jpg'),
            height: 90.0,
            width: 90.0,),

          ],
        ),
      ),

    );
  }
}
