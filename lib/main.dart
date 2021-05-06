import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFEFEFEF),
        centerTitle: true,
        title: Image.asset("assets/ikhlas.png"),
      ),
      body: Column(
        children: [
          Container(
            constraints: BoxConstraints.expand(width: 420, height: 162),
            decoration: BoxDecoration(color: Colors.teal[300]),
            padding: new EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                Spacer(flex: 16),
                Row(
                  children: [
                    Image.asset('assets/calendar.png'),
                    Text(' 9 December 2020,/23 Rhabiul Akhir 144 H',
                        style: TextStyle(color: Colors.white, fontSize: 14)),
                  ],
                ),
                Spacer(flex: 4),
                Row(
                  children: [
                    Image.asset('assets/location.png'),
                    Text(" Kuala Lumpur",
                        style: TextStyle(color: Colors.white, fontSize: 14)),
                  ],
                ),
              ],
            ),
          ),
          Prayer(),
        ],
      ),
    );
  }
}

class Prayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(width: 375, height: 235),
      decoration: BoxDecoration(color: Colors.white12),
      padding: new EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Image.asset('assets/prayer.png'),
                  Text("Prayer",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/qibla.png'),
                  Text("qibla",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/sadaqah.png'),
                  Text("sadaqah",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/shop.png'),
                  Text("shop",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Image.asset('assets/fidyah.png'),
                  Text("Fidyah",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/zakat.png'),
                  Text("Zakat",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/aqiqah.png'),
                  Text("Aqiqah",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/qurban.png'),
                  Text("Qurban",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
