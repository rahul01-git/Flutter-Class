import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("IMAGES"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Container(
          padding: const EdgeInsets.all(6),
          width: 200,
          height: 200,
          decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(20))),
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(20)),
            child: Image.asset(
              "assets/cat2.jpg",
              fit: BoxFit.cover,
            ),
          )),
    ),
  ));
}
