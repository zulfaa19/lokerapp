import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedcrudhomewidget/generated/GeneratedRectangle15Widget54.dart';
import 'package:flutterapp/lokerapp/generatedcrudhomewidget/generated/GeneratedVectorWidget318.dart';

/* Group Group 109
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup109Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 38.0,
      height: 37.999996185302734,
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

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle15Widget54(),
                      ))
                ]);
              }),
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
                double percentWidth = 0.5482445767051295;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 20.833293914794922;

                double percentHeight = 0.5482848366471177;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    20.834821701049805;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.21271876284950658,
                      translateY: constraints.maxHeight * 0.21271396563820744,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget318())
                ]);
              }),
            )
          ]),
    );
  }
}
