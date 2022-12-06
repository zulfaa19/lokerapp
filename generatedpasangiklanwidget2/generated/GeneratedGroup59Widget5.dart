import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedpasangiklanwidget2/generated/GeneratedGroup24Widget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedpasangiklanwidget2/generated/GeneratedGroup26Widget8.dart';

/* Group Group 59
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup59Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 143.73521423339844,
      height: 143.00003051757812,
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
              top: 117.66738891601562,
              right: null,
              bottom: null,
              width: 143.73521423339844,
              height: 25.3326416015625,
              child: GeneratedGroup24Widget8(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.7128463345043027;

                final double height =
                    constraints.maxHeight * 0.7165111799949849;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14357683274784866,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup26Widget8(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
