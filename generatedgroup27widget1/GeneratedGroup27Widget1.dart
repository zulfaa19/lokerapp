import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedgroup27widget1/generated/GeneratedRectangle15Widget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedgroup27widget1/generated/GeneratedLogoutWidget.dart';

/* Group Group 27
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup27Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 77.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 3.0,
              right: null,
              bottom: null,
              width: 62.0,
              height: 23.0,
              child: GeneratedLogoutWidget(),
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
                final double width = constraints.maxWidth * 0.3116883116883117;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6883116883116883,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle15Widget4(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
