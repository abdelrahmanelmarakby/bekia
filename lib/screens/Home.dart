import 'package:animate_do/animate_do.dart';
import 'package:bekia/Tabbar.dart';
import 'package:bekia/screens/Request.dart';
import 'package:bekia/screens/Reward.dart';
import 'package:bekia/screens/Settings.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Stack(children: <Widget>[
      ListView(
        children: <Widget>[
          ElasticInLeft(
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Card(
                  elevation: 8,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        color: Colors.transparent,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12),
                              bottomLeft: Radius.circular(12)),
                          child: Image.asset('assets/images/intro2.jpg',
                              width: MediaQuery.of(context).size.width / 2.5
                              //    height: 60,
                              ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Title",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width / 20,
                              ),
                            ),
                            Text(
                              "subtitle",
                              style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width / 35,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          ElasticInLeft(
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Card(
                  elevation: 8,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        color: Colors.transparent,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12),
                              bottomLeft: Radius.circular(12)),
                          child: Image.asset('assets/images/intro2.jpg',
                              width: MediaQuery.of(context).size.width / 2.5
                              //    height: 60,
                              ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Title",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width / 20,
                              ),
                            ),
                            Text(
                              "subtitle",
                              style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width / 35,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          ElasticInLeft(
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Card(
                  elevation: 8,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        color: Colors.transparent,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12),
                              bottomLeft: Radius.circular(12)),
                          child: Image.asset('assets/images/intro2.jpg',
                              width: MediaQuery.of(context).size.width / 2.5
                              //    height: 60,
                              ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Title",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width / 20,
                              ),
                            ),
                            Text(
                              "subtitle",
                              style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width / 35,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          ElasticInLeft(
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Card(
                  elevation: 8,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        color: Colors.transparent,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12),
                              bottomLeft: Radius.circular(12)),
                          child: Image.asset('assets/images/intro2.jpg',
                              width: MediaQuery.of(context).size.width / 2.5
                              //    height: 60,
                              ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Title",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width / 20,
                              ),
                            ),
                            Text(
                              "subtitle",
                              style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width / 35,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          ElasticInLeft(
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Card(
                  elevation: 8,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        color: Colors.transparent,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12),
                              bottomLeft: Radius.circular(12)),
                          child: Image.asset('assets/images/intro2.jpg',
                              width: MediaQuery.of(context).size.width / 2.5
                              //    height: 60,
                              ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Title",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width / 20,
                              ),
                            ),
                            Text(
                              "subtitle",
                              style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width / 35,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          ElasticInLeft(
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Card(
                  elevation: 8,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        color: Colors.transparent,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12),
                              bottomLeft: Radius.circular(12)),
                          child: Image.asset('assets/images/intro2.jpg',
                              width: MediaQuery.of(context).size.width / 2.5
                              //    height: 60,
                              ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Title",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width / 20,
                              ),
                            ),
                            Text(
                              "subtitle",
                              style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width / 35,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
          ),
        ],
      ),
      MenuTabBar(
        colorMenuIconActivated: Colors.black,
        colorMenuIconDefault: Colors.white,
        backgroundMenuIconActivated: Colors.white,
        background: Colors.blue,
        iconButtons: [
          IconButton(
              color: Colors.black,
              icon: Icon(Icons.card_giftcard, size: 30),
              onPressed: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => Reward()));
              }),
          IconButton(
              color: Colors.black,
              icon: Icon(Icons.settings, size: 30),
              onPressed: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => Settings()));
              }),
        ],
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: MediaQuery.of(context).size.height * .26,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => Request()));
                  },
                  child: FadeInUp(
                    duration: Duration(seconds: 1),
                    child: Card(
                      color: Colors.black,
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/images/can.png',
                            width: MediaQuery.of(context).size.height * .08,
                          ),
                          Text(
                            "معادن",
                            style: TextStyle(
                                fontFamily: "content",
                                color: Colors.white,
                                fontSize: 20),
                          )
                        ],
                      ),
                      elevation: 8,
                    ),
                  )),
              GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => Request()));
                  },
                  child: FadeInUp(
                    duration: Duration(seconds: 1, milliseconds: 30),
                    child: Card(
                      color: Colors.black,
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/images/plastic.png',
                            width: MediaQuery.of(context).size.height * .08,
                          ),
                          Text(
                            "بلاستيك",
                            style: TextStyle(
                                fontFamily: "content",
                                color: Colors.white,
                                fontSize: 20),
                          )
                        ],
                      ),
                      elevation: 8,
                    ),
                  )),
              GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => Request()));
                  },
                  child: FadeInUp(
                    duration: Duration(seconds: 1),
                    child: Card(
                      color: Colors.black,
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/images/carton.png',
                            width: MediaQuery.of(context).size.height * .08,
                          ),
                          Text(
                            "كرتون",
                            style: TextStyle(
                                fontFamily: "content",
                                color: Colors.white,
                                fontSize: 20),
                          )
                        ],
                      ),
                      elevation: 8,
                    ),
                  )),
              GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => Request()));
                  },
                  child: FadeInUp(
                    duration: Duration(seconds: 2),
                    child: Card(
                      color: Colors.black,
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                            'assets/images/paper.png',
                            width: MediaQuery.of(context).size.height * .08,
                          ),
                          Text(
                            "ورق",
                            style: TextStyle(
                                fontFamily: "content", color: Colors.white),
                          )
                        ],
                      ),
                      elevation: 8,
                    ),
                  )),
            ]),
      )
    ])));
  }
}
