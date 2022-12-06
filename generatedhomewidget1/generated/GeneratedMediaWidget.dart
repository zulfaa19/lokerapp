import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/GeneratedRectangleWidget11.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/GeneratedPrivateWidget.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/GeneratedInformationWidget1.dart';

/* Group media
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMediaWidget extends StatelessWidget {
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
              child: GeneratedRectangleWidget11(),
            ),
            Positioned(
              left: 20.0,
              top: 205.0,
              right: null,
              bottom: null,
              width: 22.0,
              height: 22.0,
              child: GeneratedPrivateWidget(),
            ),
            Positioned(
              left: 20.0,
              top: 104.0,
              right: null,
              bottom: null,
              width: 150.0,
              height: 60.0,
              child: GeneratedInformationWidget1(),
            )
          ]),
    );
  }
}