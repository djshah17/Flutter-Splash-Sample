# Flutter-Splash-Sample
A Simple demo for integrating splash screen in flutter app.


## Create new file Splash.dart
```dart
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

}
```

## Initialize Timer in Splash.dart file
```dart
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
```

## Integrate Splash Screen in main.dart file
```dart
import 'package:flutter/material.dart';
import 'package:fluttersplashsample/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash(),
    );
  }
}
```
