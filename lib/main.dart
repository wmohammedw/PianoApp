import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool _isdark = true;
  //AudioCach
  @override
  Widget build(BuildContext context) {
    // landscape
    return MaterialApp(
      // theme statment
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Text(
                'Piano',
                style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Katibeh'),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'I',
                style: TextStyle(
                  fontFamily: 'MUSICELE',
                  fontSize: 70,
                ),
              ),
            ],
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: //GestureDetector
                  Icon(
                Icons.invert_colors,
              ),
            ),
          ],
        ),
        body: Row(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          // piano note
        ]),
      ),
    );
  }
}
