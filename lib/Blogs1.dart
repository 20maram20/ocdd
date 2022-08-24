import 'package:flutter/material.dart';

class Blogs1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar  (elevation: 0.0,
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios,size: 30.0,color: Colors.black,),
        title: Center(
          child: Text('Blogs',
            style: TextStyle(fontSize: 30.0,
              color: Colors.black,
              fontWeight:FontWeight.bold,),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
                child: Row(
                  children: [
                   Image(image: AssetImage('images/Rectangle 15.png')),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('2 days ago',
                            style: TextStyle(
                                color: Colors.lightGreen,
                                fontSize: 20.0),),
                          Text('5 Tips to treat plants',
                            style: TextStyle(
                              fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                          ),
                          Expanded(
                            child: Text('leaf, in botany, any usually ',
                              maxLines: 1,
                              overflow:TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20.0),),
                          ),
                          Text('leaf, in botany, any usually ',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20.0),),

                        ],
                      ),
                    ),
                  ],
                )),


          ],
        ),
      ),

    );
  }
}
