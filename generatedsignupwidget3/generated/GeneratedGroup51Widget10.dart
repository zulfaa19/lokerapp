import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedsignupwidget3/generated/GeneratedRectangleWidget172.dart';
import 'package:flutterapp/lokerapp/generatedsignupwidget3/generated/GeneratedSubmitWidget2.dart';

/* Group Group 51
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup51Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 292.0,
      height: 40.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: 292.0,
              height: 40.0,
              child: GeneratedRectangleWidget172(),
            ),
            Positioned(
              left: null,
              top: 8.0,
              right: null,
              bottom: null,
              width: 61.0,
              height: 28.0,
              child: TransformHelper.translate(
                  x: 1.50, y: 0.00, z: 0, child: GeneratedSubmitWidget2()),
            )
          ]),
    );
  }
}
