import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/GeneratedGroup30Widget1.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/GeneratedGroup132Widget.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/GeneratedMenuWidget2.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/GeneratedGroup76Widget1.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/GeneratedGroup130Widget.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/GeneratedNavigationWidget3.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget1/generated/GeneratedNavigationWidget2.dart';

/* Frame home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget1 extends StatelessWidget {
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
                top: 30.0,
                right: null,
                bottom: null,
                width: 420.0,
                height: 503.0,
                child: GeneratedGroup30Widget1(),
              ),
              Positioned(
                left: null,
                top: 545.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 309.0,
                child: GeneratedGroup76Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 726.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 72.0,
                child: GeneratedMenuWidget2(),
              ),
              Positioned(
                left: 7.0,
                top: 11.0,
                right: null,
                bottom: null,
                width: 355.0,
                height: 17.0,
                child: GeneratedNavigationWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedGroup130Widget(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: null,
                bottom: -2.0,
                width: 375.0,
                height: 14.0,
                child: GeneratedGroup132Widget(),
              ),
              Positioned(
                left: 10.0,
                top: 11.0,
                right: null,
                bottom: null,
                width: 355.0,
                height: 17.0,
                child: GeneratedNavigationWidget3(),
              )
            ]),
      ),
    ));
  }
}