import 'package:flutter/material.dart';

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
        title: Image.asset("assets/images/ikhlas.png"),
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
                  crossAxisCount: 2,
                ),
                delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
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

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
              Image.asset('assets/images/prayer_icons.png'),
            ],
          ),
          Spacer(flex: 16),
          Row(
            children: [
              Image.asset('assets/images/calendar.png'),
              Text(' 9 December 2020,/23 Rhabiul Akhir 144 H',
                  style: TextStyle(color: Colors.white, fontSize: 14)),
            ],
          ),
          Spacer(flex: 4),
          Row(
            children: [
              Image.asset('assets/images/location.png'),
              Text(" Kuala Lumpur",
                  style: TextStyle(color: Colors.white, fontSize: 14)),
            ],
          ),
        ],
      ),
    );
  }
}

class ThirdClass extends StatefulWidget {
  @override
  _ThirdClassState createState() => _ThirdClassState();
}

class _ThirdClassState extends State<ThirdClass> {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(width: 375, height: 200),
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
                  Image.asset('assets/images/prayer.png'),
                  Text("Prayer",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/images/qibla.png'),
                  Text("Qibla",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/images/sadaqah.png'),
                  Text("sadaqah",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/images/shop.png'),
                  Text("Shop",
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
                  Image.asset('assets/images/fidyah.png'),
                  Text("Fidyah",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/images/zakat.png'),
                  Text("Zakat",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/images/aqiqah.png'),
                  Text("Aqiqah",
                      style: TextStyle(color: Colors.black, fontSize: 14)),
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/images/qurban.png'),
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

class FourthScreen extends StatefulWidget {
  @override
  FourthScreenState createState() => FourthScreenState();
}

class FourthScreenState extends State<FourthScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
                  Text(" masjid Ar Rahah",
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
          Text(
            "#givewithikhlas bekerjasama dengan ourfarm, Masala Wheels & Yayasan Hasanah untuk projek Food4B40 di PPR Laksamana Jalan Peel, PPR Batu Muda, PPR Kepong & Jinjang hari ini. Sebanyak 220 pek makanan asas diedarkan kepada rakan-rakan kaum India sebagai … ",
            style: TextStyle(color: Colors.black, fontSize: 14),
          ),
        ],
      ),
    );
  }
}
