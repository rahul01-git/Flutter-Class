import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Rahul",
            style: TextStyle(
                color: Colors.red, fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          color: Colors.yellow,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Text("test"), Text("test"), Text("test")]
          )
        ),
      )));
}
