import 'dart:async';

import 'package:flutter/material.dart';

import 'home_screen_page.dart';

class SplashScreen extends StatefulWidget {
  _SplashScreenPage createState() => _SplashScreenPage();
}

class _SplashScreenPage extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => HomeScreenPage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("youtube.png"),
      ),
    );
  }
}
