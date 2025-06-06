import 'package:e_commerce/auth/log_in_page.dart';
import 'package:e_commerce/home_nav_page/profie_nav_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'home_nav_page/home_nav_page.dart';

void main() {
  runApp( MyApp());

  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent, // Or any custom color
      statusBarIconBrightness: Brightness.dark, // For dark icons
    ),
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Poppins"
      ),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
