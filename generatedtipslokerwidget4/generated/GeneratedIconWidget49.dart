import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedtipslokerwidget4/generated/GeneratedVectorWidget239.dart';

/* Instance Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconWidget49 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 34.0,
      height: 34.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 21.25;

                double percentHeight = 0.8333332959343406;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    28.333332061767578;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.1875,
                      translateY: constraints.maxHeight * 0.08333333099589628,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget239())
                ]);
              }),
            )
          ]),
    );
  }
}
