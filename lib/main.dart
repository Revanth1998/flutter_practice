import 'package:flutter/material.dart';
import 'package:sampleproject/secondscreen.dart';
import 'package:sampleproject/thirdClass.dart';
import 'package:sampleproject/fourthscreen.dart';

void main() => runApp(MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> images = [
      "assets/images/image1.png",
      "assets/images/image2.png",
      "assets/images/image3.png",
      "assets/images/93.jpg",
      "assets/images/46.jpg",
      "assets/images/aprilia.jpg",
      "assets/images/bike.jpg",
      "assets/images/nature.jpg",
    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFEFEFEF),
        centerTitle: true,
        title: Image.asset("assets/images/logo.png"),
      ),
      body: Container(
        child: CustomScrollView(
          slivers: <Widget>[
            SliverList(
              delegate: SliverChildListDelegate(
                [
                  SecondScreen(),
                  ThirdClass(),
                  FourthScreen(),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            SliverGrid(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                ),
                delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                        height: 109,
                        width: 109,
                        child: Image.asset(images[index]),
                      ),
                    );
                  },
                  childCount: images.length,
                )),
          ],
        ),
      ),
    );
  }
}
