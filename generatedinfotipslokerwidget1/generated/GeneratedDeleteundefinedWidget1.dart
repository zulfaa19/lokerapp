import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget1/generated/GeneratedVectorWidget125.dart';

/* Frame Delete / undefined
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDeleteundefinedWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 35.0,
        height: 35.0,
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
                  double percentWidth = 0.8333333151681083;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 29.16666603088379;

                  double percentHeight = 0.8541666848318917;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      29.89583396911621;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333560398647,
                        translateY: constraints.maxHeight * 0.0625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget125())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
