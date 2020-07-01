import 'package:bekia/screens/Splash.dart';
import 'package:flutter/material.dart';
import 'package:intro_screen_onboarding_flutter/intro_app.dart';
import 'package:intro_screen_onboarding_flutter/introduction.dart';

class Intro extends StatefulWidget {
  @override
  _IntroState createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  final List<Introduction> list = [
    Introduction(
      title: 'اهلا بك في بيكيا',
      subTitle: 'Browse the menu and order directly from the application',
      imageUrl: 'assets/images/intro1.jpg',
    ),
    Introduction(
      title: 'Delivery',
      subTitle: 'Your order will be immediately collected and',
      imageUrl: 'assets/images/intro4.jpg',
    ),
    Introduction(
      title: 'Delivery',
      subTitle: 'Your order will be immediately collected and',
      imageUrl: 'assets/images/intro4.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return IntroScreenOnboarding(
      introductionList: list,
      onTapSkipButton: () {
        Navigator.of(context)
            .pushReplacement(MaterialPageRoute(builder: (context) => Splash()));
      },
    );
  }
}
