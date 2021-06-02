import 'package:flutter/material.dart';

class ThirdClass extends StatefulWidget {
  @override
  _ThirdClassState createState() => _ThirdClassState();
}

class _ThirdClassState extends State<ThirdClass> {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(width: 380, height: 235),
      color: Colors.white10,
      padding: new EdgeInsets.all(30.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Image.asset('assets/images/prayer.png'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Prayer",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        )),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Image.asset('assets/images/qibla.png'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Qibla",
                        style: TextStyle(color: Colors.black, fontSize: 14)),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Image.asset('assets/images/sadaqah.png'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("sadaqah",
                        style: TextStyle(color: Colors.black, fontSize: 14)),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Image.asset('assets/images/shop.png'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Shop",
                        style: TextStyle(color: Colors.black, fontSize: 14)),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Image.asset('assets/images/fidyah.png'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Fidyah",
                        style: TextStyle(color: Colors.black, fontSize: 14)),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Image.asset('assets/images/zakat.png'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Zakat",
                        style: TextStyle(color: Colors.black, fontSize: 14)),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Image.asset('assets/images/aqiqah.png'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Aqiqah",
                        style: TextStyle(color: Colors.black, fontSize: 14)),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Image.asset('assets/images/qurban.png'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Qurban",
                        style: TextStyle(color: Colors.black, fontSize: 14)),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
