import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget2/generated/GeneratedVectorWidget191.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget2/generated/GeneratedIconWidget36.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget2/generated/GeneratedFrame178Widget36.dart';

/* Frame Frame 15
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame15Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSearchWidget2'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
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
                    color: Color.fromARGB(255, 27, 60, 69),
                  ),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 75.0,
                  height: 4.0,
                  child: GeneratedFrame178Widget36(),
                ),
                Positioned(
                  left: 25.5,
                  top: 8.0,
                  right: null,
                  bottom: null,
                  width: 24.0,
                  height: 24.0,
                  child: GeneratedIconWidget36(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.3856383260091146;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        28.922874450683594;

                    double percentHeight = 0.48333333333333334;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 29.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.30585108439127606,
                          translateY: constraints.maxHeight * 0.25,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget191())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
