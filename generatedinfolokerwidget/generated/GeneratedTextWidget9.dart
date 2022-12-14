import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedinfolokerwidget/generated/GeneratedPengalamankerjaWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedinfolokerwidget/generated/Generated1tahunWidget.dart';

/* Group text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 95.0,
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
              width: 39.0,
              height: 17.0,
              child: TransformHelper.translate(
                  x: -28.00, y: 0.00, z: 0, child: Generated1tahunWidget()),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 97.0,
              height: 17.0,
              child: TransformHelper.translate(
                  x: 1.00,
                  y: 0.00,
                  z: 0,
                  child: GeneratedPengalamankerjaWidget()),
            )
          ]),
    );
  }
}
