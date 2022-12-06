import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedtipslokerwidget2/generated/GeneratedVectorWidget100.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.6041666666666666;
                  double scaleX = (constraints.maxWidth * percentWidth) / 14.5;

                  double percentHeight = 0.8332850138346354;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      19.99884033203125;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1875,
                        translateY: constraints.maxHeight * 0.08357750376065572,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget100())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
