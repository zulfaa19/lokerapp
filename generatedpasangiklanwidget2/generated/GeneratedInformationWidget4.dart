import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedpasangiklanwidget2/generated/GeneratedRectangleWidget187.dart';
import 'package:flutterapp/lokerapp/generatedpasangiklanwidget2/generated/GeneratedTextWidget68.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group information
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInformationWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 654.0,
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
              width: 335.0,
              height: 654.0,
              child: GeneratedRectangleWidget187(),
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
                final double width = constraints.maxWidth * 0.19701492537313434;

                final double height =
                    constraints.maxHeight * 0.10091743119266056;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06865671641791045,
                      y: constraints.maxHeight * 0.010703363914373088,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTextWidget68(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
