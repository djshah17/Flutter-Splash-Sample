import 'dart:async';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SplashState();
  }

}

class SplashState extends State<Splash>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

    );
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }

  startTimer() async{
     Timer(Duration(seconds: 3), nextScreen);
  }

   void nextScreen(){

  }

}