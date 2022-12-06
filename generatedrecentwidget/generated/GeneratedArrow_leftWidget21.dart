import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedrecentwidget/generated/GeneratedVector9Widget21.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Arrow_left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow_leftWidget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 21.826087951660156,
      height: 21.826087951660156,
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
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.641304969787598;

                double percentHeight = 0.5;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.913043975830078;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.16666666302548003,
                      translateY: constraints.maxHeight * 0.25,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVector9Widget21())
                ]);
              }),
            )
          ]),
    );
  }
}
