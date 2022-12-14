import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedinfolokerwidget2/generated/GeneratedTimeLightWidget12.dart';
import 'package:flutterapp/lokerapp/generatedinfolokerwidget2/generated/GeneratedStatusIconsWidget12.dart';

/* Group navigation
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigationWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 355.0,
      height: 17.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: 80.0,
              height: 14.0,
              child: GeneratedStatusIconsWidget12(),
            ),
            Positioned(
              left: 0.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 42.0,
              height: 16.0,
              child: GeneratedTimeLightWidget12(),
            )
          ]),
    );
  }
}
