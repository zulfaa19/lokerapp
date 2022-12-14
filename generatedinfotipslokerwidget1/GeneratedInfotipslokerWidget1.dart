import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget1/generated/GeneratedFrame183Widget1.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget1/generated/GeneratedVectorWidget126.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget1/generated/GeneratedBarWidget13.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget1/generated/GeneratedDeleteundefinedWidget1.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget1/generated/GeneratedNavbarWidget21.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame info tipsloker
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInfotipslokerWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 243, 243, 243),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 113.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 930.0,
                child: GeneratedFrame183Widget1(),
              ),
              Positioned(
                left: null,
                top: 18.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 46.0,
                child: TransformHelper.translate(
                    x: -144.50,
                    y: 0.00,
                    z: 0,
                    child: GeneratedNavbarWidget21()),
              ),
              Positioned(
                left: 318.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 35.0,
                height: 35.0,
                child: GeneratedDeleteundefinedWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.08266667175292969;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      31.000001907348633;

                  double percentHeight = 0.038177339901477834;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 31.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.7546666666666667,
                        translateY: constraints.maxHeight * 0.03940886699507389,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget126())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 94.0,
                child: GeneratedBarWidget13(),
              )
            ]),
      ),
    ));
  }
}
