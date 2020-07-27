import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wave_slider/wave_slider.dart';

import 'Home.dart';

class Request extends StatefulWidget {
  @override
  _RequestState createState() => _RequestState();
}

class _RequestState extends State<Request> {
  double _dragPercentage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "الطلب",
          style: TextStyle(
              //fontWeight: FontWeight.w800
              ),
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => Home()));
              })
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                    child: Padding(
                  padding: const EdgeInsets.all(70.0),
                  child: WaveSlider(
                    onChanged: (double dragUpdate) {
                      setState(() {
                        _dragPercentage = dragUpdate *
                            100; // dragUpdate is a fractional value between 0 and 1
                      });
                    },
                    color: Colors.black,
                    displayTrackball: true,
                    sliderHeight: 50,
                  ),
                )),
                Text(
                  'الكمية ${_dragPercentage.floor()} كجم',
                  style: TextStyle(color: Colors.black),
                ),
                Container(
                  width: 60,
                  child: TextFormField(),
                ),
                SizedBox(
                  height: 50,
                ),
                RaisedButton(
                  elevation: 12,
                  onPressed: () {},
                  child: Text(
                    "ارسال",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
