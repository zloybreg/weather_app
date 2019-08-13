import 'package:flutter/material.dart';
import 'package:weather_app/suplemental/weather_images.dart';
import 'package:weather_app/widgets/custom_app_bar.dart';
import 'package:weather_app/widgets/custom_time_slider.dart';
import 'package:weather_app/widgets/degree.dart';
//import 'package:weather_app/suplemental/weather_icons.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  /*int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }*/ 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1D2BB),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0, top: 20.0, left: 10.0, right: 10.0),
            child: CustomAppBar(),
          ),
          Container(child: WeatherImages.sunny, width: 300.0,),
          Padding(
            padding: EdgeInsets.only(left: 40.0, right: 40.0),
            child: Degree()
          ),
          CustomTimeSlider()
        ],
      )
      /*floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),*/
    );
  }
}