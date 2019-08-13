import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          InkWell(
            child: Icon(Icons.menu),
            onTap: () => {},
          ),
          Text("TOMSK"),
          Text("C°/F°")
        ],
      ),
    );
  }
}