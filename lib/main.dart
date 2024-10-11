// LayOut1 : Model

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF87CEEB),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: const Text(
            'Street Style',
            style: TextStyle(
              color:  Color.fromARGB(51, 51, 51, 51),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: false,
          actions: [
            IconButton(
              icon: const Icon(Icons.search, color: Color.fromARGB(51, 51, 51, 51)),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.more_vert, color:  Color.fromARGB(51, 51, 51, 51)),
              onPressed: () {},
            ),
          ],
        ),
        body: SafeArea(
          child: Stack(
            children: [
              Align(
                alignment: Alignment.bottomRight,
                child: Image.asset(
                  "assets/images/model4.png",
                  fit: BoxFit.cover,
                  height: 750, // Adjust height to suit your design
                ),
              ),
              const Positioned(
                top: 40,
                left: 5,
                child: RotatedBox(
                  quarterTurns: 3, // Rotates the text to be vertical
                  child: Text(
                    "VERTLUNE",
                    style: TextStyle(
                      fontSize: 90,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      color: Color.fromARGB(255, 223, 81, 81),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 20,
                right: 20,
                child: FloatingActionButton(
                  backgroundColor: Colors.white,
                  child: const Icon(Icons.arrow_forward, color: Colors.black),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
