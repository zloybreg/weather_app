import 'package:flutter/material.dart';

class Degree extends StatefulWidget {
  Degree({Key key}) : super(key: key);

  _DegreeState createState() => _DegreeState();
}

class _DegreeState extends State<Degree> {

  String _degreeSymbol = String.fromCharCode(176);

  String _upTriangle = String.fromCharCode(9660);
  String _downTriangle = String.fromCharCode(9650);

  @override
  Widget build(BuildContext context) {
    return Container(
       child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         crossAxisAlignment: CrossAxisAlignment.baseline,
         textBaseline: TextBaseline.alphabetic,
         children: <Widget>[
            Text(_upTriangle + "24" + _degreeSymbol),
            Text("40" + _degreeSymbol, style: TextStyle(fontSize: 80.0,), textAlign: TextAlign.end),
            Text(_downTriangle + "42" + _degreeSymbol)
         ],
       ),
    );
  }
}