import 'dart:async';

import 'package:flutter/material.dart';

import 'shared/sharedcomponents.dart';

class Createnewpost extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(elevation: 0.0,
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios,size: 30.0,color: Colors.black,),
        title: Center(
          child: Text('Create New Post',
            style: TextStyle(fontSize: 30.0,
                color: Colors.black,
                fontWeight:FontWeight.bold,),
          ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Container(
                  height: 150,
                  width: 160,
                  decoration: BoxDecoration(
                    border: Border.all( //<-- SEE HERE
                      width: 3,
                      color: Colors.lightGreen,

                    ),
                  ),
                  child:  Center(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 30.0),
                        Icon(Icons.add,
                          color: Colors.lightGreen,),
                        SizedBox(height: 10.0),
                        Text('Add photo',style: TextStyle(color: Colors.lightGreen,
                          fontSize: 20.0,
                        ),),

                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40.0,),
             defaultName(text: ('Title')),
             defaulTextField(textInputType: TextInputType.text,
             Controller:emailcontroller),
              SizedBox(height: 20.0,),
              defaultName(text: ('Description')),
              TextField(
                keyboardType: TextInputType.multiline,
                maxLines: 5,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),)
              ),
              SizedBox(height: 20.0,),
              defaultButton(text: "post",backgound: Colors.lightGreen),

            ],
          ),
        ),
      ),
    );
  }
}
