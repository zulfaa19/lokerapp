import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedLockimageWidget.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedVectorWidget19.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/Generated523AnggotaWidget.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/Generated250AnggotaWidget.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedLockimageWidget1.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedPencariKerjaWidget.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedVectorWidget18.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedRectangleWidget5.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedRectangleWidget4.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedPerusahaanWidget.dart';

/* Group Group 141
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup141Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 420.0,
      height: 249.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 200.0,
              height: 249.0,
              child: GeneratedRectangleWidget4(),
            ),
            Positioned(
              left: 20.0,
              top: 205.0,
              right: null,
              bottom: null,
              width: 22.0,
              height: 22.0,
              child: GeneratedLockimageWidget(),
            ),
            Positioned(
              left: 20.0,
              top: 140.0,
              right: null,
              bottom: null,
              width: 108.0,
              height: 26.0,
              child: Generated523AnggotaWidget(),
            ),
            Positioned(
              left: 20.0,
              top: 104.0,
              right: null,
              bottom: null,
              width: 165.0,
              height: 38.0,
              child: GeneratedPencariKerjaWidget(),
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
                double percentWidth = 0.12678572336832683;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 53.250003814697266;

                double percentHeight = 0.24899598393574296;
                double scaleY = (constraints.maxHeight * percentHeight) / 62.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.02012471698579334,
                      translateY: constraints.maxHeight * 0.05622489959839357,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget18())
                ]);
              }),
            ),
            Positioned(
              left: 220.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 200.0,
              height: 249.0,
              child: GeneratedRectangleWidget5(),
            ),
            Positioned(
              left: 240.0,
              top: 205.0,
              right: null,
              bottom: null,
              width: 22.0,
              height: 22.0,
              child: GeneratedLockimageWidget1(),
            ),
            Positioned(
              left: 240.0,
              top: 140.0,
              right: null,
              bottom: null,
              width: 109.0,
              height: 26.0,
              child: Generated250AnggotaWidget(),
            ),
            Positioned(
              left: 240.0,
              top: 104.0,
              right: null,
              bottom: null,
              width: 155.0,
              height: 41.0,
              child: GeneratedPerusahaanWidget(),
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
                double percentWidth = 0.12074830191476005;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 50.71428680419922;

                double percentHeight = 0.26506024096385544;
                double scaleY = (constraints.maxHeight * percentHeight) / 66.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5976190476190476,
                      translateY: constraints.maxHeight * 0.05622489959839357,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget19())
                ]);
              }),
            )
          ]),
    );
  }
}
