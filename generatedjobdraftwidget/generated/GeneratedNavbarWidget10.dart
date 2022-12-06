import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedjobdraftwidget/generated/GeneratedNavigationWidget10.dart';
import 'package:flutterapp/lokerapp/generatedjobdraftwidget/generated/GeneratedMenuWidget15.dart';

/* Group nav bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavbarWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 355.0,
      height: 57.826087951660156,
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
              top: 36.0,
              right: null,
              bottom: null,
              width: 21.826087951660156,
              height: 21.826087951660156,
              child: TransformHelper.translate(
                  x: -162.59, y: 0.00, z: 0, child: GeneratedMenuWidget15()),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 355.0,
              height: 17.0,
              child: GeneratedNavigationWidget10(),
            )
          ]),
    );
  }
}
