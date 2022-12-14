import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget2/generated/GeneratedFrame178Widget38.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget2/generated/GeneratedFrame179Widget9.dart';

/* Frame Frame 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame11Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75.0,
      height: 60.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 27, 60, 69),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 75.0,
              height: 1.0,
              child: GeneratedFrame178Widget38(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: 8.0,
              width: 56.0,
              height: 56.0,
              child: TransformHelper.translate(
                  x: 0.10, y: 0.00, z: 0, child: GeneratedFrame179Widget9()),
            )
          ]),
    );
  }
}
