import 'package:flutter/material.dart';

class Disscussionform extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(elevation: 0.0,
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios,size: 25.0,color: Colors.black,),
        title: Center(
          child: Text('Discussion Forums',
            style: TextStyle(fontSize: 25.0,
              color: Colors.black,
              fontWeight:FontWeight.bold,),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(decoration: BoxDecoration
                (borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey[100]),
                height: (50.0),
                child: Row(
                  children: [ SizedBox(width: 10.0,),
                    Icon(Icons.search,
                      color: Colors.grey,),
                    SizedBox(width: 20.0,),
                    Text('Search',
                      style: TextStyle
                        (color: Colors.grey,
                          fontSize: 20.0),

                    ),


                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Row(
                children: [
                  Row(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Container(
                        width: 150.0,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(10.0),
                          color: Colors.lightGreen ),
                        child:
                        MaterialButton(onPressed: () {},
                          child: Text("All Forums",textAlign:TextAlign.center ,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight:FontWeight.bold,
                              fontSize: 20.0,
                            ),),

                        ),

                      ),
                    ],
                  ),
                  SizedBox(width: 20.0),
                  Row(crossAxisAlignment: CrossAxisAlignment.end,
                    children: [


                      Container(
                        width: 150.0,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(10.0),
                          color: Colors.white,
                        border: Border.all(color: Colors.grey)),
                        child:
                        MaterialButton(onPressed: () {},
                          child: Text("My forums",textAlign:TextAlign.center ,
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight:FontWeight.bold,
                              fontSize: 20.0,
                            ),),

                        ),

                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20.0,),
              Container(decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: CircleAvatar(radius: 30.0,
                            backgroundImage: AssetImage('images/Ellipse 287.png'),
                            backgroundColor: Colors.white,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mayar Mohamed',
                                style: TextStyle(fontWeight: FontWeight.bold,fontSize: (20.0)),),
                              Text('a month ago')
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Text('How To treat plants',
                            style: TextStyle(fontWeight: FontWeight.bold,
                                fontSize: (20.0),
                                color: Colors.lightGreen),),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Text('It is a long established fact that a reader will be distracted',
                               style: TextStyle(
                               fontSize: (20.0),
                               color: Colors.grey),),
                        ),
                        SizedBox(height: 20.0,),
                        Image(image: AssetImage('images/pexels.png'),
                          fit:BoxFit.fitWidth,),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  ImageIcon(
                    AssetImage("images/Group.png"),
                  ),
                  Text('0 Likes',
                    style: TextStyle(
                        color: Colors.grey,
                      fontSize: 20.0),),
                  SizedBox(width: 30.0,),
                  Text('2 Replies',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20.0),),
                ],
              ),
              SizedBox(height: 20.0,),
              Container(decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: CircleAvatar(radius: 30.0,
                            backgroundImage: AssetImage('images/Ellipse 287.png'),
                            backgroundColor: Colors.white,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mayar Mohamed',
                                style: TextStyle(fontWeight: FontWeight.bold,fontSize: (20.0)),),
                              Text('a month ago')
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Text('How To treat plants',
                            style: TextStyle(fontWeight: FontWeight.bold,
                                fontSize: (20.0),
                                color: Colors.lightGreen),),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Text('It is a long established fact that a reader will be distracted',
                            style: TextStyle(
                                fontSize: (20.0),
                                color: Colors.grey),),
                        ),
                        SizedBox(height: 20.0,),
                        Image(image: AssetImage('images/pexels.png'),
                          fit:BoxFit.fitWidth,),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  ImageIcon(
                    AssetImage("images/Group.png"),
                  ),
                  Text('0 Likes',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20.0),),
                  SizedBox(width: 30.0,),
                  Text('2 Replies',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20.0),),
                ],
              ),
            ],
          ),
        ),
      ),



    );
  }
}