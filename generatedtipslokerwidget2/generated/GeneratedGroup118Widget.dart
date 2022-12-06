import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedtipslokerwidget2/generated/GeneratedPapanreklameWidget.dart';
import 'package:flutterapp/lokerapp/generatedtipslokerwidget2/generated/GeneratedBuatiklanyangmenarikWidget.dart';

/* Group Group 118
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup118Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 162.0,
      height: 45.0,
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
              top: 27.0,
              right: null,
              bottom: null,
              width: 164.0,
              height: 20.0,
              child: TransformHelper.translate(
                  x: 1.00,
                  y: 0.00,
                  z: 0,
                  child: GeneratedBuatiklanyangmenarikWidget()),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 143.0,
              height: 29.0,
              child: TransformHelper.translate(
                  x: -9.50,
                  y: 0.00,
                  z: 0,
                  child: GeneratedPapanreklameWidget()),
            )
          ]),
    );
  }
}
