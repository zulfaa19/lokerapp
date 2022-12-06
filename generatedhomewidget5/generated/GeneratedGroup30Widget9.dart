import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget5/generated/GeneratedVectorWidget333.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget5/generated/GeneratedMediaWidget1.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget5/generated/GeneratedPhotosWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget5/generated/GeneratedVectorWidget334.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget5/generated/GeneratedInformationaboutfilesWidget3.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget5/generated/GeneratedHiUserWidget4.dart';

/* Group Group 30
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup30Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 420.0,
      height: 503.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 220.0,
              top: 254.0,
              right: null,
              bottom: null,
              width: 200.0,
              height: 249.0,
              child: GeneratedMediaWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 254.0,
              right: null,
              bottom: null,
              width: 200.0,
              height: 249.0,
              child: GeneratedPhotosWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 58.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 176.0,
              child: GeneratedInformationaboutfilesWidget3(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 136.0,
              height: 50.0,
              child: GeneratedHiUserWidget4(),
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
                double percentWidth = 0.15;
                double scaleX = (constraints.maxWidth * percentWidth) / 63.0;

                double percentHeight = 0.12326043737574553;
                double scaleY = (constraints.maxHeight * percentHeight) / 62.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.023809523809523808,
                      translateY: constraints.maxHeight * 0.532803180914513,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget333())
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
                double percentWidth = 0.14285714285714285;
                double scaleX = (constraints.maxWidth * percentWidth) / 60.0;

                double percentHeight = 0.1312127236580517;
                double scaleY = (constraints.maxHeight * percentHeight) / 66.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.569047619047619,
                      translateY: constraints.maxHeight * 0.5308151093439364,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget334())
                ]);
              }),
            )
          ]),
    );
  }
}
