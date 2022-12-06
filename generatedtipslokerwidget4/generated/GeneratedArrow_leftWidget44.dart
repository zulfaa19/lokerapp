import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedtipslokerwidget4/generated/GeneratedVector9Widget44.dart';

/* Instance Arrow_left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow_leftWidget44 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
                double percentWidth = 0.625;
                double scaleX = (constraints.maxWidth * percentWidth) / 15.0;

                double percentHeight = 0.5;
                double scaleY = (constraints.maxHeight * percentHeight) / 12.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.16666666666666666,
                      translateY: constraints.maxHeight * 0.25,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVector9Widget44())
                ]);
              }),
            )
          ]),
    );
  }
}
