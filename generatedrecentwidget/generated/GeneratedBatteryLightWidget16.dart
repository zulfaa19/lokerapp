import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedrecentwidget/generated/GeneratedWidget17.dart';
import 'package:flutterapp/lokerapp/generatedrecentwidget/generated/GeneratedRectangle21StrokeWidget16.dart';
import 'package:flutterapp/lokerapp/generatedrecentwidget/generated/GeneratedRectangle20Widget16.dart';
import 'package:flutterapp/lokerapp/generatedrecentwidget/generated/GeneratedBatteryWidget16.dart';
import 'package:flutterapp/lokerapp/generatedrecentwidget/generated/GeneratedSubtractWidget16.dart';
import 'package:flutterapp/lokerapp/generatedrecentwidget/generated/GeneratedRectangle23Widget16.dart';

/* Instance Battery / Light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryLightWidget16 extends StatelessWidget {
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
              child: GeneratedWidget17(),
            ),
            Positioned(
              left: 0.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 23.0,
              height: 12.0,
              child: GeneratedSubtractWidget16(),
            ),
            Positioned(
              left: 24.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 1.0,
              height: 4.0,
              child: GeneratedRectangle23Widget16(),
            ),
            Positioned(
              left: 2.0,
              top: 3.0,
              right: null,
              bottom: null,
              width: 19.000213623046875,
              height: 8.0,
              child: GeneratedBatteryWidget16(),
            ),
            Positioned(
              left: 0.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 23.0,
              height: 12.0,
              child: GeneratedRectangle21StrokeWidget16(),
            ),
            Positioned(
              left: 2.0,
              top: null,
              right: null,
              bottom: null,
              width: 19.0,
              height: 8.0,
              child: GeneratedRectangle20Widget16(),
            )
          ]),
    );
  }
}
