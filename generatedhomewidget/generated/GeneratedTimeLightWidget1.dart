import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/Generated941Widget2.dart';

/* Instance Time / Light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTimeLightWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 42.0,
        height: 16.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 33.0,
                height: 15.0,
                child: TransformHelper.translate(
                    x: 0.50, y: -0.50, z: 0, child: Generated941Widget2()),
              )
            ]),
      ),
    );
  }
}