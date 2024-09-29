import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(body: SafeArea(child: MyClass())),
  ));
}

class MyClass extends StatelessWidget {
  const MyClass({super.key});

  @override
  Widget build(BuildContext context) {
    return VStack(
      axisSize: MainAxisSize.max,
      [
        HStack(
          axisSize: MainAxisSize.max,
          [
            "HStack 1".text.bold.xl.color(Colors.white).makeCentered()
            .box.color(Colors.deepPurple).square(100).make(),

            "HStack 2".text.bold.xl.color(Colors.white).makeCentered()
            .box.color(Colors.yellow).square(100).make(),

            "HStack 3".text.bold.xl.color(Colors.white).makeCentered()
            .box.color(Colors.black).square(100).make(),

            "HStack 4".text.bold.xl.color(Colors.white).makeCentered()
            .box.color(Colors.yellow).square(100).make().expand(),
          ]
        ),
        HStack(
          axisSize: MainAxisSize.max,
          [
            "HStack 5".text.bold.xl.color(Colors.white).makeCentered()
            .box.color(Colors.red).square(100).make(),

            "HStack 6".text.bold.xl.color(Colors.white).makeCentered()
            .box.color(Colors.blue).square(100).make(),

            "HStack 7".text.bold.xl.color(Colors.white).makeCentered()
            .box.color(Colors.grey).square(100).make(),

            "HStack 8".text.bold.xl.color(Colors.white).makeCentered()
            .box.color(Colors.blueGrey).square(100).make().expand(),
          ]
        ),
        VStack(
          alignment: MainAxisAlignment.center, 
          [
             VStack(
                crossAlignment: CrossAxisAlignment.stretch,
                [
                  HStack(
                    alignment: MainAxisAlignment.spaceBetween,
                    [
                      "In VStack 3 ".text.bold.xl.color(Colors.white).makeCentered()
                      .box.color(Colors.green).square(100).make(),

                      "In VStack 3 ".text.bold.xl.color(Colors.white).makeCentered()
                      .box.color(Colors.green).square(100).make(),
                    ]
                  )
                ]
              ).expand(),
            HStack(
              axisSize: MainAxisSize.max,
              alignment: MainAxisAlignment.center,
              [
                "In VStack 3 ".text.bold.xl.color(Colors.white).makeCentered()
                .box.color(Colors.red).square(100).makeCentered(),
              ]
            ).expand(),
             HStack(
              axisSize: MainAxisSize.max,
              alignment: MainAxisAlignment.center,
              [
                "In VStack 3 ".text.bold.xl.color(Colors.white).makeCentered()
                .box.color(Colors.red).square(100).makeCentered(),

                "In VStack 3 ".text.bold.xl.color(Colors.white).makeCentered()
                .box.color(Colors.blue).square(100).makeCentered(),

                "In VStack 3 ".text.bold.xl.color(Colors.white).makeCentered()
                .box.color(Colors.red).square(100).makeCentered(),
              ]
            ).expand(),
            HStack(
              axisSize: MainAxisSize.max,
              alignment: MainAxisAlignment.center,
              [
                "In VStack 3 ".text.bold.xl.color(Colors.white).makeCentered()
                .box.color(Colors.red).square(100).makeCentered(),
              ]
            ).expand(),
            
            VStack(
                crossAlignment: CrossAxisAlignment.stretch,
                [
                  HStack(
                    alignment: MainAxisAlignment.spaceBetween,
                    [
                      "In VStack 3 ".text.bold.xl.color(Colors.white).makeCentered()
                      .box.color(Colors.green).square(100).make(),

                      "In VStack 3 ".text.bold.xl.color(Colors.white).makeCentered()
                      .box.color(Colors.green).square(100).make(),
                    ]
                  )
                ]
              ),
          ]
        ).expand(),
      ],
    ).pLTRB(20, 20, 20, 20);
}}


// For the 1st column and row, must max it size (default size is min)
// For the inner columns use expand always
// Now either you max the size of row or column, nothing will work, so use alignment center
// to cover the remaining screen (see the + sinn on the screen)
