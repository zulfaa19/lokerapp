import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedSubtractWidget1.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedRectangle21StrokeWidget1.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedBatteryWidget1.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedWidget1.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedRectangle23Widget1.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedRectangle20Widget1.dart';

/* Instance Battery / Light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryLightWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.0,
      height: 14.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 8.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 12.0,
              child: GeneratedWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 23.0,
              height: 12.0,
              child: GeneratedSubtractWidget1(),
            ),
            Positioned(
              left: 24.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 1.0,
              height: 4.0,
              child: GeneratedRectangle23Widget1(),
            ),
            Positioned(
              left: 2.0,
              top: 3.0,
              right: null,
              bottom: null,
              width: 19.000213623046875,
              height: 8.0,
              child: GeneratedBatteryWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 23.0,
              height: 12.0,
              child: GeneratedRectangle21StrokeWidget1(),
            ),
            Positioned(
              left: 2.0,
              top: null,
              right: null,
              bottom: null,
              width: 19.0,
              height: 8.0,
              child: GeneratedRectangle20Widget1(),
            )
          ]),
    );
  }
}
