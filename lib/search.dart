import 'package:flutter/material.dart';
class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar( elevation: 0.0,
      backgroundColor: Colors.white,),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          width: double.infinity,
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
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
              Text('Recent Search',
                style: TextStyle
                  (color: Colors.grey,
                    fontSize: 15.0,
                ),
              ),
              SizedBox(height: 20.0,),
              Row(
                children: [
                  Icon(Icons.history_rounded,
                  color: Colors.grey,),
                  SizedBox(width: 20.0,),
                  Text('snake plant',
                    style: TextStyle
                      (color: Colors.grey,
                        fontSize: 15.0),),
                  SizedBox(width: 220.0,),
                  Icon(Icons.close,
                    color: Colors.grey,),



                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                children: [
                  Icon(Icons.history_rounded,
                    color: Colors.grey,),
                  SizedBox(width: 20.0,),
                  Text('snake plant',
                    style: TextStyle
                      (color: Colors.grey,
                        fontSize: 15.0),),
                  SizedBox(width: 220.0,),
                  Icon(Icons.close,
                    color: Colors.grey,),



                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                children: [
                  Icon(Icons.history_rounded,
                    color: Colors.grey,),
                  SizedBox(width: 20.0,),
                  Text('snake plant',
                    style: TextStyle
                      (color: Colors.grey,
                        fontSize: 15.0),),
                  SizedBox(width: 220.0,),
                  Icon(Icons.close,
                    color: Colors.grey,),

                ],
              ),






            ],
          ),
        ),
      )
    );
  }
}
