import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedpasangiklanwidget2/generated/GeneratedRectangle15Widget45.dart';

/* Group Group 26
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup26Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 102.46112060546875,
      height: 102.46112060546875,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.9999999255386386;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle15Widget45(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
