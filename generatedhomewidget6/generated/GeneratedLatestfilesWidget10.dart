import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget6/generated/GeneratedLatestInformationWidget5.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget6/generated/GeneratedViewAllWidget4.dart';

/* Group latest files
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLatestfilesWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 39.0,
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
              top: 11.0,
              right: null,
              bottom: null,
              width: 58.0,
              height: 23.0,
              child: TransformHelper.translate(
                  x: 140.50, y: 0.00, z: 0, child: GeneratedViewAllWidget4()),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 247.0,
              height: 41.0,
              child: TransformHelper.translate(
                  x: -44.00,
                  y: 0.00,
                  z: 0,
                  child: GeneratedLatestInformationWidget5()),
            )
          ]),
    );
  }
}
