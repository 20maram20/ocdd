import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/modules/login.dart';

class SplashScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EasySplashScreen(
        backgroundColor: Colors.white,
         logo: Image(image: AssetImage('images/img_7.png'),),
        durationInSeconds: 2,
        navigator: Login(),
      )
    );
  }
}
