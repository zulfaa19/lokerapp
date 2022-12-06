import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedfacebookwidget1/generated/GeneratedPasswordWidget6.dart';
import 'package:flutterapp/lokerapp/generatedfacebookwidget1/generated/GeneratedVectorWidget182.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedfacebookwidget1/generated/GeneratedRectangle4022Widget4.dart';

/* Group Group 73
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup73Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 251.0,
      height: 36.911766052246094,
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
              top: 0.0,
              right: null,
              bottom: null,
              width: 251.0,
              height: 36.911766052246094,
              child: GeneratedRectangle4022Widget4(),
            ),
            Positioned(
              left: 12.0,
              top: 9.0,
              right: null,
              bottom: null,
              width: 81.0,
              height: 22.0,
              child: GeneratedPasswordWidget6(),
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
                double percentWidth = 0.055776892430278883;
                double scaleX = (constraints.maxWidth * percentWidth) / 14.0;

                double percentHeight = 0.3792828546914811;
                double scaleY = (constraints.maxHeight * percentHeight) / 14.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.900398406374502,
                      translateY: constraints.maxHeight * 0.29800795725759227,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget182())
                ]);
              }),
            )
          ]),
    );
  }
}
