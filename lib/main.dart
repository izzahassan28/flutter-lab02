import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Text("Mob App Dev Lab"), backgroundColor: Colors.brown),
          body: Center(child: Text("You have pressed the button 0 times.")),
          backgroundColor: Colors.blueGrey,
          floatingActionButton: FloatingActionButton(
            onPressed: null,
            backgroundColor: Colors.blue,
            child: Text("+"),
            tooltip: "This button is not functional",
          ))));
}
