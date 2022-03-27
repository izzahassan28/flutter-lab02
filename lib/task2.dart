import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
              title: Text("I Am Rick"),
              backgroundColor: Colors.red,
              actions: [
                IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.settings,
                      color: Colors.blue,
                      size: 20,
                      semanticLabel: "Settings",
                    ))
              ]),
          body: Center(
              child: Image.asset(
            'images/download.jpg',
          )),
          backgroundColor: Colors.green,
          floatingActionButton: FloatingActionButton(
            onPressed: null,
            backgroundColor: Colors.blue,
            child: Text("+"),
            tooltip: "This button is not functional",
          ))));
}
