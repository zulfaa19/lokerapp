import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedprofiluserswidget/generated/GeneratedWidget43.dart';
import 'package:flutterapp/lokerapp/generatedprofiluserswidget/generated/GeneratedRectangle21StrokeWidget36.dart';
import 'package:flutterapp/lokerapp/generatedprofiluserswidget/generated/GeneratedRectangle20Widget36.dart';
import 'package:flutterapp/lokerapp/generatedprofiluserswidget/generated/GeneratedRectangle23Widget49.dart';
import 'package:flutterapp/lokerapp/generatedprofiluserswidget/generated/GeneratedBatteryWidget36.dart';
import 'package:flutterapp/lokerapp/generatedprofiluserswidget/generated/GeneratedSubtractWidget36.dart';

/* Instance Battery / Light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryLightWidget36 extends StatelessWidget {
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
              child: GeneratedWidget43(),
            ),
            Positioned(
              left: 0.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 23.0,
              height: 12.0,
              child: GeneratedSubtractWidget36(),
            ),
            Positioned(
              left: 24.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 1.0,
              height: 4.0,
              child: GeneratedRectangle23Widget49(),
            ),
            Positioned(
              left: 2.0,
              top: 3.0,
              right: null,
              bottom: null,
              width: 19.000213623046875,
              height: 8.0,
              child: GeneratedBatteryWidget36(),
            ),
            Positioned(
              left: 0.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 23.0,
              height: 12.0,
              child: GeneratedRectangle21StrokeWidget36(),
            ),
            Positioned(
              left: 2.0,
              top: null,
              right: null,
              bottom: null,
              width: 19.0,
              height: 8.0,
              child: GeneratedRectangle20Widget36(),
            )
          ]),
    );
  }
}
