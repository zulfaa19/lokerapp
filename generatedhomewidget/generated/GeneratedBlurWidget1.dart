import 'package:flutter/material.dart';
import 'dart:ui' as ui;

/* Rectangle blur
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBlurWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311.0,
      height: 144.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(30.0),
              child: Container(
                color: Color.fromARGB(255, 98, 34, 204),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(30.0),
              child: SizedBox(
                  width: 311.0,
                  height: 144.0,
                  child: BackdropFilter(
                      filter: ui.ImageFilter.blur(
                        sigmaX: 10.0,
                        sigmaY: 10.0,
                      ),
                      child: Container(color: Colors.black.withOpacity(0.0)))),
            )
          ]),
    );
  }
}
