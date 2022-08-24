import 'package:flutter/material.dart';
import 'package:untitled1/shared/sharedcomponents.dart';

class Signup extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              defaultSignAndLogin(colorlogin: Colors.lightGreen,colorsignup: Colors.grey),
              Divider(
                color: Colors.lightGreen,
                thickness: 3.0,
                indent: 265.0,
                endIndent: 60.0,),
              Row(
                children: [
                  Column(
                    children: [
                      defaultName(text:'First Name'),
                      SizedBox(height: 20.00,),
                      defaulTextField(textInputType: TextInputType.text,
                          Controller: firstnamecontroller,width: 20.0),                    ],
                  ),
                  Column(
                    children: [
                      defaultName(text:'Last Name'),
                      SizedBox(height: 20.00,),
                      defaulTextField(textInputType: TextInputType.text,
                          Controller: lastnamecontroller,width: 20.0),                             ],
                  )
                       ],
              ),
              defaultName(text:'EMAIL'),
              SizedBox(height: 20.00,),
              defaulTextField(textInputType: TextInputType.emailAddress,
                  Controller: emailcontroller),
              SizedBox(height: 40.00,),
              defaultName(text:'Password' ),
              SizedBox(height: 20.00,),
              defaulTextField(textInputType: TextInputType.visiblePassword,obscurettext: true,
                  Controller: passwordcontroller),
              SizedBox(height: 40.00,),
              defaultName(text:'Confirm Password' ),
              SizedBox(height: 20.00,),
              defaulTextField(textInputType: TextInputType.visiblePassword,obscurettext: true,
                  Controller: confirmpasswordcontroller),
              SizedBox(height: 40.00,),
              defaultButton(backgound: Colors.lightGreen, text: 'LOGIN'),
              SizedBox(height: 40.00,),



            ],
          ),
        ),
      ),




    );
  }
}
