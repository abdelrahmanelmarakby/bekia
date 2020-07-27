import 'package:flutter/material.dart';
import 'package:intro_screen_onboarding_flutter/intro_app.dart';
import 'package:intro_screen_onboarding_flutter/introduction.dart';

import 'Home.dart';

class Intro extends StatefulWidget {
  @override
  _IntroState createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  final List<Introduction> list = [
    Introduction(
      title: 'مرحبا',
      subTitle: 'بيكيا يساعدك في التخلص من مهملاتك بطريقة صديقة للبيئة',
      imageUrl: 'assets/images/intro1.jpg',
    ),
    Introduction(
      title: 'المتطلبات',
      subTitle: 'رقم هاتفك واسمك وموقعك و يعاد تدوير مهملاتك بطريقة نظيفة ',
      imageUrl: 'assets/images/intro2.png',
    ),
    Introduction(
      title: 'التوصيل',
      subTitle:
          'حدد كمية و نوع المهملات و سوف نكون امامك لاعادة تدويرها و جعل  المجتمع انظف و افضل ',
      imageUrl: 'assets/images/intro3.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return IntroScreenOnboarding(
      introductionList: list,
      onTapSkipButton: () {
        Navigator.of(context)
            .pushReplacement(MaterialPageRoute(builder: (context) => Home()));
      },
    );
  }
}
