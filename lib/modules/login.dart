import 'package:flutter/material.dart';
import 'package:untitled1/shared/sharedcomponents.dart';

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:
     Column(
       children: [
         Container(
             child: Image.asset('images/img_6.png',width: 50,)),
             SingleChildScrollView(
               child:
               Column(
                 children: [
                   defaultSignAndLogin(colorlogin: Colors.lightGreen, colorsignup: Colors.green),
                   Divider(
                     color: Colors.lightGreen,
                     thickness: 3.0,
                      indent: 265.0,
                       endIndent: 60.0,),
                   SizedBox(height: 40.00,),
                   defaultName(text:'EMAIL' ),
                   SizedBox(height: 20.00,),
                   defaulTextField(textInputType: TextInputType.emailAddress,
                   Controller: emailcontroller),
                   SizedBox(height: 40.00,),
                   defaultName(text:'Password' ),
                   SizedBox(height: 20.00,),
                   defaulTextField(textInputType: TextInputType.visiblePassword,obscurettext: true,
                   Controller: passwordcontroller),
                   SizedBox(height: 60.00,),
                   defaultButton(backgound: Colors.lightGreen, text: 'LOGIN'),
                   SizedBox(height: 40.00,),
                   Row(
                     children: [
                       Expanded(child:
                       Divider(color: Colors.black,
                         thickness: 1.0,
                         )),
                       Text("or continue with"),
                       Expanded(
                         child: Divider(color: Colors.black,
                           thickness: 1.0,
                           ),
                       ),
                       SizedBox(height: 40.00,),

                     ],
                   ),

                   Row(
                     children: [
                       SizedBox(width: 120.00,),
                       Image(image: AssetImage('images/img_2.png'),
                         width: 50.0,
                         height: 50.0,),
                       SizedBox(width: 50.00,),
                       Image(image: AssetImage('images/img.png'),
                       width: 30.0,
                       height: 30.0,
                       ),
                     ],
                   ),






                   ],
               ),
             ),

       ],
     ),
     );
  }
}
