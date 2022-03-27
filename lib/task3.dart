import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Container(
              color: Colors.pinkAccent,
              height: double.infinity,
              width: double.infinity,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      foregroundImage: AssetImage('images/download.jpg'),
                      radius: 60,
                    ),
                    Padding(padding: EdgeInsets.all(8.0)),
                    Text(
                      'I Am Rick',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ])))));
}
