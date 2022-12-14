import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedtipslokerwidget2/generated/GeneratedKamubisamembuatdesainWidget.dart';
import 'package:flutterapp/lokerapp/generatedtipslokerwidget2/generated/GeneratedDesainUIUXWidget.dart';

/* Group Group 114
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup114Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 189.0,
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
              width: 191.0,
              height: 20.0,
              child: TransformHelper.translate(
                  x: 1.00,
                  y: 0.00,
                  z: 0,
                  child: GeneratedKamubisamembuatdesainWidget()),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 121.0,
              height: 29.0,
              child: TransformHelper.translate(
                  x: -34.00, y: 0.00, z: 0, child: GeneratedDesainUIUXWidget()),
            )
          ]),
    );
  }
}
