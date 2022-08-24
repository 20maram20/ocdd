import 'dart:ui';

import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar( elevation: 0.0,
        backgroundColor: Colors.white,
      title: Text('Notification',
        style: TextStyle(fontWeight: FontWeight.bold,
            color: Colors.black)),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: (Column(crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
              children: [
                CircleAvatar(
                backgroundImage:NetworkImage('https://image.shutterstock.com/image-photo/pretty-japanese-woman-wearing-suit-600w-2158631991.jpg') ,),
                SizedBox(width: 15.0,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Joy Arnold left 6 comments on Your Post',
                    style: TextStyle(fontSize:(15.0),
                    fontWeight: FontWeight.w500),),
                    SizedBox(height: 15.0,),
                    Text('Yesterday at 11:42 PM',style: TextStyle(color: Colors.grey[400]),)
                    ],

                ),

              ],
            ),
              SizedBox(height: 20.00,),
              Container(width: double.infinity,
              color: Colors.grey[400],
              height: 1.0,),
              SizedBox(height: 30.00,),
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                      backgroundImage:NetworkImage('https://image.shutterstock.com/image-photo/pretty-japanese-woman-wearing-suit-600w-2158631991.jpg') ,),
                      SizedBox(width: 15.0,),
                      Expanded(child:
                      Text('Dennis Nedry commented on Isla Nublar SOC2 compliance report',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,)),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 55.00,),
                      Container(width: 4.0,
                        color: Colors.grey[300],
                        height: 90.0,),
                      SizedBox(width: 5.00,),
                      Expanded(
                        child: Text('“ leaves are an integral part of the stem system.'
                            ' They are attached by a continuous vascular system'
                            ' to the rest of the plant so that free exchange of nutrients.”',
                          maxLines: 5,
                          overflow: TextOverflow.ellipsis,),
                      ),
                    ],
                  ),
                  Row(
                    children: [SizedBox(width: 55.00,),
                      Container(alignment: Alignment.bottomLeft,
                        child:
                          Text('Yesterday at 11:42 PM',style: TextStyle(color: Colors.grey[400],),),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20.00,),
              Container(width: double.infinity,
                color: Colors.grey[400],
                height: 1.0,),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage:NetworkImage('https://image.shutterstock.com/image-photo/pretty-japanese-woman-wearing-suit-600w-2158631991.jpg') ,),
                  SizedBox(width: 15.0,),
                  Expanded(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Dennis Nedry commented on Isla Nublar SOC2 compliance report',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize:(15.0),
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(height: 15.0,),
                        Text('Yesterday at 11:42 PM',style: TextStyle(color: Colors.grey[400]),)
                      ],

                    ),
                  ),

                ],
              ),
              SizedBox(height: 20.00,),
              Container(width: double.infinity,
                color: Colors.grey[400],
                height: 1.0,),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage:NetworkImage('https://image.shutterstock.com/image-photo/pretty-japanese-woman-wearing-suit-600w-2158631991.jpg') ,),
                  SizedBox(width: 15.0,),
                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Joy Arnold left 6 comments on Your Post',
                        style: TextStyle(fontSize:(15.0),
                            fontWeight: FontWeight.w500),),
                      SizedBox(height: 15.0,),
                      Text('Yesterday at 11:42 PM',style: TextStyle(color: Colors.grey[400]),)
                    ],

                  ),

                ],
              ),
              SizedBox(height: 20.00,),
              Container(width: double.infinity,
                color: Colors.grey[400],
                height: 1.0,),
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage:NetworkImage('https://image.shutterstock.com/image-photo/pretty-japanese-woman-wearing-suit-600w-2158631991.jpg') ,),
                      SizedBox(width: 15.0,),
                      Expanded(child:
                      Text('Dennis Nedry commented on Isla Nublar SOC2 compliance report',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,)),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 55.00,),
                      Container(width: 4.0,
                        color: Colors.grey[300],
                        height: 90.0,),
                      SizedBox(width: 5.00,),
                      Expanded(
                        child: Text('“ leaves are an integral part of the stem system.'
                            ' They are attached by a continuous vascular system'
                            ' to the rest of the plant so that free exchange of nutrients.”',
                          maxLines: 5,
                          overflow: TextOverflow.ellipsis,),
                      ),
                    ],
                  ),
                  Row(
                    children: [SizedBox(width: 55.00,),
                      Container(alignment: Alignment.bottomLeft,
                        child:
                        Text('Yesterday at 11:42 PM',style: TextStyle(color: Colors.grey[400],),),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20.00,),
              Container(width: double.infinity,
                color: Colors.grey[400],
                height: 1.0,),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage:NetworkImage('https://image.shutterstock.com/image-photo/pretty-japanese-woman-wearing-suit-600w-2158631991.jpg') ,),
                  SizedBox(width: 15.0,),
                  Expanded(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Dennis Nedry commented on Isla Nublar SOC2 compliance report',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize:(15.0),
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(height: 15.0,),
                        Text('Yesterday at 11:42 PM',style: TextStyle(color: Colors.grey[400]),)
                      ],

                    ),
                  ),

                ],
              ),



            ],
          )
          ),
        ),
      ),

    );
  }
}

