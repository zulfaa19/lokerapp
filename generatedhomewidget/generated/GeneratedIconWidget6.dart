import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedVectorWidget25.dart';

/* Instance Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconWidget6 extends StatelessWidget {
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
                double percentWidth = 0.9374610582987467;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 22.499065399169922;

                double percentHeight = 0.8333333333333334;
                double scaleY = (constraints.maxHeight * percentHeight) / 20.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.041666666666666664,
                      translateY: constraints.maxHeight * 0.08333333333333333,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget25())
                ]);
              }),
            )
          ]),
    );
  }
}
