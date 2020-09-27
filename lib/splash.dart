import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:metrocdmx/info.dart';
import 'package:splashscreen/splashscreen.dart';

class Splashy extends StatefulWidget {
  Splashy({Key key}) : super(key: key);

  @override
  _SplashyState createState() => _SplashyState();
}

class _SplashyState extends State<Splashy> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: Infor(),
      title: Text(
        'Metro CDMX',
        style: GoogleFonts.metrophobic(
          fontSize: 60.0,
          color: Color.fromRGBO(255, 128, 0, 100),
        ),
      ),
      image: Image.asset('assets/metro.png'),
      photoSize: 120.0,
      backgroundColor: Colors.black,
    );
  }
}
