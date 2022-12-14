import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedtipslokerwidget1/generated/GeneratedRectangleWidget91.dart';
import 'package:flutterapp/lokerapp/generatedtipslokerwidget1/generated/GeneratedBlurWidget14.dart';
import 'package:flutterapp/lokerapp/generatedtipslokerwidget1/generated/GeneratedNavbarWidget16.dart';

/* Group bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfileEditWidget'),
      child: Container(
        width: 375.0,
        height: 94.0,
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
                right: null,
                bottom: null,
                width: 349.0,
                height: 94.0,
                child: GeneratedBlurWidget14(),
              ),
              Positioned(
                left: null,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 85.0,
                child: GeneratedRectangleWidget91(),
              ),
              Positioned(
                left: 7.0,
                top: 11.0,
                right: null,
                bottom: null,
                width: 355.0,
                height: 57.826087951660156,
                child: GeneratedNavbarWidget16(),
              )
            ]),
      ),
    );
  }
}
