import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedsignupwidget3/generated/GeneratedNameWidget3.dart';
import 'package:flutterapp/lokerapp/generatedsignupwidget3/generated/GeneratedLine4Widget10.dart';

/* Group Group 41
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup41Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 249.0,
      height: 37.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 37.0,
              right: null,
              bottom: null,
              width: 249.00001525878906,
              height: 1.0,
              child: GeneratedLine4Widget10(),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 52.0,
              height: 28.0,
              child: TransformHelper.translate(
                  x: -98.50, y: 0.00, z: 0, child: GeneratedNameWidget3()),
            )
          ]),
    );
  }
}
