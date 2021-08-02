import 'package:flutter/material.dart';
import 'package:sampleproject/horizontalline.dart';
import 'package:sampleproject/hexcolor.dart';

class Me extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("F9F9F9"),
        centerTitle: true,
        title: Text(
          "Me",
          style: TextStyle(color: HexColor("000000")),
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 8.0),
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                    bottom: BorderSide(
                      color: HexColor("EAEAEA"),
                    ),
                    top: BorderSide(color: HexColor("EAEAEA")))),
            height: 100.0,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(16.0),
                  child: Image.asset('assets/images/male.png'),
                ),
                Text("IKHLAS_1153"),
              ],
            ),
          ),
          HorizontalLine(),
          Container(
            child: ListTile(
              leading: Icon(Icons.people, color: HexColor("75767A")),
              title: Text('Follow'),
              trailing: Icon(
                Icons.navigate_next,
                color: HexColor("75767A"),
              ),
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.settings, color: HexColor("75767A")),
              title: Text('Prayer_settings'),
              trailing: Icon(
                Icons.navigate_next,
                color: HexColor("75767A"),
              ),
            ),
          ),
          Container(
            height: 8.0,
          ),
          HorizontalLine(),
          Container(
            child: ListTile(
              leading: Icon(Icons.settings, color: HexColor("75767A")),
              title: Text('Settings'),
              trailing: Icon(
                Icons.navigate_next,
                color: HexColor("75767A"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
