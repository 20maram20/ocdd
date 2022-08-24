import 'package:flutter/material.dart';
var emailcontroller =TextEditingController();
var passwordcontroller =TextEditingController();
var confirmpasswordcontroller =TextEditingController();
var firstnamecontroller =TextEditingController();
var lastnamecontroller =TextEditingController();
var Title=TextEditingController();



Widget defaultButton({
   double width=double.infinity,
  required Color backgound,
  required String text,
}) =>  Container(
  width: double.infinity,
  decoration: BoxDecoration(
borderRadius:BorderRadius.circular(5.0),
    color:backgound,),
  child: MaterialButton(onPressed: (){
    print(emailcontroller);
    print(passwordcontroller);
    Divider(
      color: Colors.lightGreen,
      thickness: 3.0,
      indent: 265.0,
      endIndent: 60.0,);
  },
    child:Text(text,
      style: TextStyle(
       color:Colors.white),
    ),

  ),
);

Widget defaultAppBar({
    Color background=Colors.white ,
})=>AppBar(
  elevation: 0.0,
  backgroundColor: background,
);
Widget defaultSignAndLogin({
  required Color colorlogin,
  required Color colorsignup,

})=>Row(
  children: [
    SizedBox(
      width: 80,
    ),
    TextButton(onPressed:(){},
      child: Text(('SIGN UP'),
        style: TextStyle(
            color:   colorsignup,
            fontSize: 20.0,
            fontWeight:FontWeight.bold),
      ),),
    SizedBox(
      width: 80,
    ),
    TextButton(onPressed:(){},
      child: Text(('LOGIN'),
        style: TextStyle(
            color: colorlogin,
            fontSize: 20.0,
            fontWeight:FontWeight.bold),
      ),),

  ],
);



Widget defaultName({
  required String text,
})=>  Container(alignment: Alignment.centerLeft,
  child: Text(text,
    style: TextStyle(color: Colors.grey[400],
        fontSize: 20.0,
        fontWeight:FontWeight.bold ),),
);

Widget defaulTextField({
  double width=double.infinity,
 required TextInputType textInputType,
  bool obscurettext=false,
  required TextEditingController Controller ,
})=> TextFormField(keyboardType: textInputType,
  controller: Controller ,
  obscureText: obscurettext,
  onFieldSubmitted: (value){
  print(value);
  },
  decoration: InputDecoration(
border: OutlineInputBorder(),),);
