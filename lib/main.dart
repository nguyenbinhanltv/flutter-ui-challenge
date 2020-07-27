import 'package:flutter/material.dart';
import 'package:flutter_ui_challenge/constant.dart';
import 'package:flutter_ui_challenge/refresh_control.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          scaffoldBackgroundColor: kBackgroundColor,
          fontFamily: 'Poppins',
          primarySwatch: Colors.blue,
          platform: TargetPlatform.iOS,
        ),
        home: CupertinoRefreshControlDemo());
  }
}
