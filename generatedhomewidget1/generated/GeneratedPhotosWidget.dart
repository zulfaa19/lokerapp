import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/GeneratedRectangleWidget12.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/GeneratedInformationWidget2.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/GeneratedPrivateWidget1.dart';

/* Group photos
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPhotosWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
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
              child: GeneratedRectangleWidget12(),
            ),
            Positioned(
              left: 20.0,
              top: 205.0,
              right: null,
              bottom: null,
              width: 22.0,
              height: 22.0,
              child: GeneratedPrivateWidget1(),
            ),
            Positioned(
              left: 20.0,
              top: 104.0,
              right: null,
              bottom: null,
              width: 163.0,
              height: 60.0,
              child: GeneratedInformationWidget2(),
            )
          ]),
    );
  }
}