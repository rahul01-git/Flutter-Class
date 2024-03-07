import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Text(
          "Zod",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
          //second part
          color: Colors.amber,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.red,
        borderRadius:   BorderRadius.all(Radius.circular(10))
                    ),
                    width: 50,
                    height: 50,
                    child: const Center(
                        child: Icon(Icons.ac_unit,color: Colors.white,),
                  )),
                  Container(
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius:   BorderRadius.all(Radius.circular(10))
                      ),
                      width: 50,
                      height: 50,
                      child: const Center(
                        child: Icon(Icons.ac_unit,color: Colors.white,),
                      )),
                  Container(
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius:   BorderRadius.all(Radius.circular(10))
                      ),
                      width: 50,
                      height: 50,
                      child: const Center(
                        child: Icon(Icons.ac_unit,color: Colors.white,),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius:   BorderRadius.all(Radius.circular(10))
                      ),
                      width: 50,
                      height: 50,
                      child: const Center(
                        child: Icon(Icons.ac_unit,color: Colors.white,),
                      )),
                  Container(
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius:   BorderRadius.all(Radius.circular(10))
                      ),
                      width: 50,
                      height: 50,
                      child: const Center(
                        child: Icon(Icons.ac_unit,color: Colors.white,),
                      )),
                  Container(
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius:   BorderRadius.all(Radius.circular(10))
                      ),
                      width: 50,
                      height: 50,
                      child: const Center(
                        child: Icon(Icons.ac_unit,color: Colors.white,),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius:   BorderRadius.all(Radius.circular(10))
                      ),
                      width: 50,
                      height: 50,
                      child: const Center(
                        child: Icon(Icons.ac_unit,color: Colors.white,),
                      )),
                  Container(
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius:   BorderRadius.all(Radius.circular(10))
                      ),
                      width: 50,
                      height: 50,
                      child: const Center(
                        child: Icon(Icons.ac_unit,color: Colors.white,),
                      )),
                  Container(
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius:   BorderRadius.all(Radius.circular(10))
                      ),
                      width: 50,
                      height: 50,
                      child: const Center(
                        child: Icon(Icons.ac_unit,color: Colors.white,),
                      )),
                ],
              ),
            ],
          )),
    ),
  ));
}
