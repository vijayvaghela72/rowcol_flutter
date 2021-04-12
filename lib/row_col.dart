import 'package:flutter/material.dart';
import 'package:rowcol/bus_image.dart';
import 'package:rowcol/button.dart';

class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            padding: EdgeInsets.only(top: 40.0, left: 10.0),
            alignment: Alignment.center,
            color: Colors.deepPurple,
            child: Column(children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                      child: Text(
                    "express bus",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 30.0,
                        color: Colors.white),
                  )),
                  Expanded(
                      child: Text(
                    "Mandvi to Bhuj bus service",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20.0,
                        color: Colors.white),
                  )),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Text(
                    "Local bus",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 30.0,
                        color: Colors.white),
                  )),
                  Expanded(
                      child: Text(
                    "Mandvi to Mundra bus service",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20.0,
                        color: Colors.white),
                  )),
                ],
              ),
              bus_image(),
              busBookButton(),
            ])));
  }
}
