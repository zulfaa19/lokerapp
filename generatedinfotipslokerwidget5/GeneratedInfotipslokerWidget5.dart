import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget5/generated/GeneratedGroup33Widget16.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget5/generated/GeneratedBarWidget26.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget5/generated/GeneratedGroup66Widget22.dart';

/* Frame info tipsloker
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInfotipslokerWidget5 extends StatelessWidget {
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
                top: 104.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 407.0,
                child: GeneratedGroup66Widget22(),
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
                  final double width = constraints.maxWidth * 0.768;

                  final double height =
                      constraints.maxHeight * 0.3645320197044335;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.11733333333333333,
                        y: constraints.maxHeight * 0.2229064039408867,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup33Widget16(),
                        ))
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
                child: GeneratedBarWidget26(),
              )
            ]),
      ),
    ));
  }
}
