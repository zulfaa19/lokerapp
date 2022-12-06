import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generateddashbordsettingswidget/generated/GeneratedVectorWidget308.dart';

/* Frame Add / undefined
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddundefinedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 32.0,
        height: 32.0,
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
                  double percentWidth = 0.7292541861534119;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 23.33613395690918;

                  double percentHeight = 0.7291375398635864;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      23.332401275634766;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.12509167194366455,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget308())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
