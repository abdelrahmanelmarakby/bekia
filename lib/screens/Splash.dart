import 'dart:async';

import 'package:flutter/material.dart';

import 'intro.dart';

class Splash extends StatefulWidget {
  Splash({Key key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    loadData();
  }

  Future<Timer> loadData() async {
    return Timer(Duration(seconds: 20), onDoneLoading);
  }

  onDoneLoading() async {
    Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) => Intro()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Row(
          children: <Widget>[
            SizedBox(
              width: MediaQuery.of(context).size.width / 3.5,
            ),
            Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'bekia',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black, fontFamily: 'logo', fontSize: 70),
                ),
                Image.asset(
                  "assets/images/loader.gif",
                  height: 100,
                ),
                Text(
                  "loading...",
                  style: TextStyle(color: Colors.black54),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
