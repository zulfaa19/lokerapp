import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedcrudhomewidget/generated/GeneratedVectorWidget328.dart';

/* Frame Add / undefined
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddundefinedWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 38.0,
        height: 38.0,
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
                  double percentWidth = 0.729254170467979;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      27.711658477783203;

                  double percentHeight = 0.729137521041067;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      27.707225799560547;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.12509166566949143,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget328())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}