import 'package:flutter/material.dart';

import 'screens/Splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeData theme =
        ThemeData(primaryColor: Colors.black, accentColor: Colors.green);
    return MaterialApp(
      theme: theme,
      home: Splash(),
    );
  }
}
