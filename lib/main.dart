import 'package:flutter/material.dart';
import 'package:untitled1/Blogs1.dart';
import 'package:untitled1/Quiz1.dart';
import 'package:untitled1/Quiz2.dart';
import 'package:untitled1/Quiz3.dart';
import 'package:untitled1/cartempty.dart';
import 'package:untitled1/createnewpost.dart';
import 'package:untitled1/discussionform1.dart';
import 'package:untitled1/discussionform2.dart';
import 'package:untitled1/modules/homescreen.dart';
import 'package:untitled1/modules/login.dart';
import 'package:untitled1/notifications.dart';
import 'package:untitled1/resultnotfound.dart';
import 'package:untitled1/search.dart';
import 'package:untitled1/signup.dart';
import 'package:untitled1/simpleblog.dart';
import 'package:untitled1/splashscreen.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
return MaterialApp(
  debugShowCheckedModeBanner: false,
  home:Blogs1(
),

);
  }
}


