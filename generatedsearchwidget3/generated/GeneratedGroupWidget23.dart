import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedsearchwidget3/generated/GeneratedVectorWidget220.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedsearchwidget3/generated/GeneratedVectorWidget219.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.889299392700195,
      height: 33.375003814697266,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.5714286766760608;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.793888092041016;

                double percentHeight = 0.44444452699302334;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.833337783813477;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.214284648654885,
                      translateY:
                          constraints.maxHeight * -2.4028073352395636e-7,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget219())
                ]);
              }),
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 25.889299392700195;

                double percentHeight = 0.4444443841204829;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.833333015441895;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -7.663297785853163e-7,
                      translateY: constraints.maxHeight * 0.5555557587520575,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget220())
                ]);
              }),
            )
          ]),
    );
  }
}
