import 'package:flutter/material.dart';
import 'package:my_app_01/splash_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'My App 01',
      home: new MySplashScreen()
    );
  }
}

