import 'package:flutter/material.dart';
import 'package:grinderforfights/landing.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  bool _showAppbar =false;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Grindr But For Fights',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Colors.black,
      ),
      home: new Landing(_showAppbar),
    );
  }
}

