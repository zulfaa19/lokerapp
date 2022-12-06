import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedsearchwidget/generated/GeneratedFrame179Widget3.dart';
import 'package:flutterapp/lokerapp/generatedsearchwidget/generated/GeneratedFrame178Widget14.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame11Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget'),
      child: Container(
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
                  color: Color.fromARGB(255, 98, 34, 204),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 75.0,
                height: 1.0,
                child: GeneratedFrame178Widget14(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 8.0,
                width: 56.0,
                height: 56.0,
                child: TransformHelper.translate(
                    x: 0.10, y: 0.00, z: 0, child: GeneratedFrame179Widget3()),
              )
            ]),
      ),
    );
  }
}
