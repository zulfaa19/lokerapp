import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generateddashbordsettingswidget1/generated/GeneratedVectorWidget314.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generateddashbordsettingswidget1/generated/GeneratedLightDarkWidget.dart';

/* Group Group 149
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup149Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 30.0,
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
              width: 38.0,
              height: 35.0,
              child: TransformHelper.translate(
                  x: 11.00, y: 0.00, z: 0, child: GeneratedLightDarkWidget()),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.2;
                double scaleX = (constraints.maxWidth * percentWidth) / 10.0;

                double percentHeight = 0.3333333333333333;
                double scaleY = (constraints.maxHeight * percentHeight) / 10.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.06666666666666667,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget314())
                ]);
              }),
            )
          ]),
    );
  }
}