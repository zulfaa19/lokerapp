import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generateddashbordsettingswidget/generated/GeneratedWebsiteTitleWidget.dart';
import 'package:flutterapp/lokerapp/generateddashbordsettingswidget/generated/GeneratedGroup136Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 139
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup139Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 92.0,
      height: 36.0,
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
              width: 94.0,
              height: 20.0,
              child: GeneratedWebsiteTitleWidget(),
            ),
            Positioned(
              left: null,
              top: 21.0,
              right: null,
              bottom: null,
              width: 58.0,
              height: 15.0,
              child: TransformHelper.translate(
                  x: 2.00, y: 0.00, z: 0, child: GeneratedGroup136Widget2()),
            )
          ]),
    );
  }
}
