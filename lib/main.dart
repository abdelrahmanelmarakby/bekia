import 'package:flutter/material.dart';

import 'screens/Splash.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeData darkTheme = ThemeData(
      backgroundColor: ThemeData.dark().backgroundColor,
      fontFamily: "content",
      primaryColor: Colors.white,
      accentColor: Colors.indigoAccent,
      buttonColor: Colors.green,
    );
    ThemeData theme = ThemeData(
      backgroundColor: Colors.white,
      splashColor: Colors.black,
      primaryColor: Colors.black,
      accentColor: Colors.black,
      buttonColor: Colors.green,
      //iconTheme: IconThemeData(color: Colors.green),
      scaffoldBackgroundColor: Colors.white,
      fontFamily: "content",
      disabledColor: Colors.black54,

      textTheme: TextTheme(
          bodyText1: TextStyle(
            //      fontSize: MediaQuery.of(context).size.width / 25,
            shadows: <Shadow>[
              Shadow(
                offset: Offset(1.0, 1.0),
                blurRadius: 6.0,
                color: Color.fromARGB(100, 0, 0, 0),
              ),
              Shadow(
                offset: Offset(3.0, 3.0),
                blurRadius: 8.0,
                color: Color.fromARGB(175, 100, 100, 100),
              ),
            ],
          ),
          bodyText2: TextStyle(
            fontWeight: FontWeight.w500,
            //   fontSize: MediaQuery.of(context).size.width / 25,
            shadows: <Shadow>[
              Shadow(
                offset: Offset(1.0, 1.0),
                blurRadius: 3.0,
                color: Color.fromARGB(30, 0, 0, 0),
              ),
              Shadow(
                offset: Offset(3.0, 3.0),
                blurRadius: 2.0,
                color: Color.fromARGB(70, 100, 100, 100),
              ),
            ],
          )),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //  theme: dark == false ? theme : darkTheme,
      theme: theme,
      home: Splash(),
    );
  }
}
