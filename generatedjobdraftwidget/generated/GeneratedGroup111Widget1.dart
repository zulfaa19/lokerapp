import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedjobdraftwidget/generated/GeneratedTextfileimageWidget13.dart';
import 'package:flutterapp/lokerapp/generatedjobdraftwidget/generated/GeneratedPTMetraNetWidget1.dart';
import 'package:flutterapp/lokerapp/generatedjobdraftwidget/generated/GeneratedBusinessSupportWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedjobdraftwidget/generated/GeneratedRectangleWidget62.dart';

/* Group Group 111
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup111Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 80.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 80.0,
              child: GeneratedRectangleWidget62(),
            ),
            Positioned(
              left: null,
              top: 10.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 60.0,
              child: TransformHelper.translate(
                  x: -119.50,
                  y: 0.00,
                  z: 0,
                  child: GeneratedTextfileimageWidget13()),
            ),
            Positioned(
              left: null,
              top: 45.0,
              right: null,
              bottom: null,
              width: 83.0,
              height: 20.0,
              child: TransformHelper.translate(
                  x: -31.00,
                  y: 0.00,
                  z: 0,
                  child: GeneratedPTMetraNetWidget1()),
            ),
            Positioned(
              left: null,
              top: 18.0,
              right: null,
              bottom: null,
              width: 162.0,
              height: 29.0,
              child: TransformHelper.translate(
                  x: 8.50,
                  y: 0.00,
                  z: 0,
                  child: GeneratedBusinessSupportWidget1()),
            )
          ]),
    );
  }
}
