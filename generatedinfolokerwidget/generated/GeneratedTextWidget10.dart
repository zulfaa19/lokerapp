import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedinfolokerwidget/generated/GeneratedJenisPekerjaanWidget.dart';
import 'package:flutterapp/lokerapp/generatedinfolokerwidget/generated/GeneratedPenuhWaktuWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 81.0,
      height: 30.0,
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
              top: 15.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 17.0,
              child: TransformHelper.translate(
                  x: -5.50, y: 0.00, z: 0, child: GeneratedPenuhWaktuWidget()),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 83.0,
              height: 17.0,
              child: TransformHelper.translate(
                  x: 1.00,
                  y: 0.00,
                  z: 0,
                  child: GeneratedJenisPekerjaanWidget()),
            )
          ]),
    );
  }
}
