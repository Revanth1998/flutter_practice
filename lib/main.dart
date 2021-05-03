import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFEFEFEF),
        centerTitle: true,
        flexibleSpace: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
          image: AssetImage("assets/ikhlas.png"),
        ))),
      ),
      body: Container(
        constraints: BoxConstraints.expand(width: 420, height: 162),
        decoration: BoxDecoration(color: Colors.teal[300]),
        padding: new EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Next , Zohor",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                Text(
                  '1:04 PM',
                  style: TextStyle(color: Colors.white, fontSize: 32),
                ),
                Text(
                  'Starts in 02:29:46',
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
              ],
            ),
            Image.asset('assets/prayer_icons.png'),
          ],
        ),
      ),
    );
  }
}
