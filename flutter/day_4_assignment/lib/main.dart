import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text(
          "Kitab Kalam",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(children: [
        Container(
          width: 380,
          height: 100,
          margin: const EdgeInsets.only(top: 20, bottom: 20),
          decoration: const BoxDecoration(
            color: Colors.black,
          ),
          child: const Center(
              child: Text("Welcome, Rahul",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold))),  
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 180,
                height: 120,
                decoration: const BoxDecoration(
                  color: Colors.purple,
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.library_books_outlined, color: Colors.white),
                    Text(
                      "Book: 450",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 180,
                height: 120,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.account_circle_outlined, color: Colors.white),
                    Text(
                      "Book: 450",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 20),
          child: const Text(
            "Books",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 34),
          ),
        ),
        Column(
          children: [
            Container(
              width: 380,
              height: 50,
              padding: const EdgeInsets.only(left: 10),
              decoration: const BoxDecoration(
                  color: Color.fromARGB(100, 194, 194, 194)),
              child: const Row(
                children: [
                  Icon(
                    Icons.book,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Code History")
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 380,
              height: 50,
              padding: const EdgeInsets.only(left: 10),
              decoration: const BoxDecoration(
                  color: Color.fromARGB(100, 194, 194, 194)),
              child: const Row(
                children: [
                  Icon(
                    Icons.book,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("PHP Book")
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 380,
              height: 50,
              padding: const EdgeInsets.only(left: 10),
              decoration: const BoxDecoration(
                  color: Color.fromARGB(100, 194, 194, 194)),
              child: const Row(
                children: [
                  Icon(
                    Icons.book,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Flutter Book")
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 380,
              height: 50,
              padding: const EdgeInsets.only(left: 10),
              decoration: const BoxDecoration(
                  color: Color.fromARGB(100, 194, 194, 194)),
              child: const Row(
                children: [
                  Icon(
                    Icons.book,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("How to eat properly")
                ],
              ),
            ),
          ],
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple,
        onPressed: () => {},
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    ),
  ));
}
