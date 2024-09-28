import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(body: MyClass()),
  ));
}

class MyClass extends StatelessWidget {
  const MyClass({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // decide inner col pos
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Text(
              "DICE ROLL APP", 
              style: TextStyle(
                fontSize: 30
              ),
            ),
               Text(
              "This app is about dice", 
              style: TextStyle(
                fontSize: 12
              ),
            ),
              ],
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  ListTile(
                    title: Row(
                      children: [
                    Image.asset("assets/images/bird.png", height: 100,),
                    const SizedBox(width: 40,),
                    const Text('1st Image'),
                      ]
                    ),
                  ),
                  ListTile(
                    leading: Image.asset("assets/images/bird.png", height: 100,),
                    title: const Text('2nd Image'),
                  ),
                  ListTile(
                    leading: Image.asset("assets/images/bird.png", height: 100,),
                    title: const Text('3rd Image'),
                  )
                ],
              ),
            ),
        ],
      ),
    ),
  );
}}
