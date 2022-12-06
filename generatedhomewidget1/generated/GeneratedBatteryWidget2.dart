import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/Generated10Widget2.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/Generated50Widget2.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/Generated100Widget2.dart';

/* Group Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 19.000213623046875,
        height: 8.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 19.000213623046875,
                height: 8.0,
                child: Generated100Widget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 8.450882911682129,
                height: 8.0,
                child: Generated50Widget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 3.0,
                height: 8.0,
                child: Generated10Widget2(),
              )
            ]),
      ),
    );
  }
}
