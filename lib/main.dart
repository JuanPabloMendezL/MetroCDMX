import 'package:flutter/material.dart';
import 'package:metrocdmx/info.dart';
import 'package:metrocdmx/splash.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      routes: {
        'splashy': (BuildContext context) =>Splashy(),
        'infor': (BuildContext context) =>Infor(),
      },
      initialRoute: 'splashy',
    );
  }
}