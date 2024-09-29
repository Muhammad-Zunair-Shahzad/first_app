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
                VxBox( child: "VxBox".text.xl.align(TextAlign.center).color(Colors.white).bold.make().centered(),
        ).color(Colors.green).square(100).make(),

                VxBox( child: "VxBox".text.xl.align(TextAlign.center).color(Colors.white).bold.make().centered()
        ).color(Colors.blue).square(100).make(),

                VxBox( child: "VxBox".text.xl.align(TextAlign.center).color(Colors.white).bold.make().centered()
        ).color(Colors.red).square(100).make(),

                VxBox( child: "VxBox".text.xl.align(TextAlign.center).color(Colors.white).bold.make().centered()
        ).color(Colors.orange).square(100).make(),

                VxBox( child: "VxBox".text.xl.align(TextAlign.center).color(Colors.white).bold.make().centered()
        ).color(Colors.pink).square(100).make(),

                VxBox( child: "VxBox".text.xl.align(TextAlign.center).color(Colors.white).bold.make().centered()
        ).color(Colors.cyan).square(100).make(),

                VxBox( child: "VxBox".text.xl.align(TextAlign.center).color(Colors.white).bold.make().centered()
        ).color(Colors.deepPurple).square(100).make(),
        
                VxBox( child: "VxBox".text.xl.align(TextAlign.center).color(Colors.white).bold.make().centered()
        ).color(Colors.grey).square(100).make().expand(),
      ],
    ).pOnly(left: 20.0);
}}
