import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedsearchwidget2/generated/GeneratedBarWidget14.dart';
import 'package:flutterapp/lokerapp/generatedsearchwidget2/generated/GeneratedNavbarWidget23.dart';
import 'package:flutterapp/lokerapp/generatedsearchwidget2/generated/GeneratedFrame185Widget1.dart';
import 'package:flutterapp/lokerapp/generatedsearchwidget2/generated/GeneratedGroup134Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget2 extends StatelessWidget {
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
                    child: GeneratedNavbarWidget23()),
              ),
              Positioned(
                left: 13.0,
                top: 117.0,
                right: null,
                bottom: null,
                width: 348.0,
                height: 658.0,
                child: GeneratedFrame185Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 726.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 86.0,
                child: GeneratedGroup134Widget3(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 94.0,
                child: GeneratedBarWidget14(),
              )
            ]),
      ),
    ));
  }
}
