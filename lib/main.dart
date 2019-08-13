import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:weather_app/pages/home.dart';

void main() { 
  runApp(MyApp());
  SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
