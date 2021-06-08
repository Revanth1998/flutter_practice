import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:sampleproject/hexcolor.dart';

class FourthScreen extends StatefulWidget {
  @override
  FourthScreenState createState() => FourthScreenState();
}

class FourthScreenState extends State<FourthScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFFFFF),
      //color: HexColor('FFFFFF'),
      padding: new EdgeInsets.all(16.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/images/avatar.png'),
              Column(
                children: [
                  Text(" Masjid Ar Rahah",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.bold)),
                  Text(" Yesterday at 10:30AM",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                      )),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Text(
              "#givewithikhlas bekerjasama dengan ourfarm, Masala Wheels & Yayasan Hasanah untuk projek Food4B40 di PPR Laksamana Jalan Peel, PPR Batu Muda, PPR Kepong & Jinjang hari ini. Sebanyak 220 pek makanan asas diedarkan kepada rakan-rakan kaum India sebagai … ",
              style: TextStyle(color: Colors.black, fontSize: 14),
            ),
          ),
        ],
      ),
    );
  }
}
