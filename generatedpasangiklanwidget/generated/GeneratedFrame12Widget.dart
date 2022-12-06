import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedpasangiklanwidget/generated/GeneratedGroupWidget1.dart';

/* Frame Frame 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame12Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedChangesignupWidget1'),
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
                    color: Color.fromARGB(255, 98, 34, 204),
                  ),
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
                    final double width =
                        constraints.maxWidth * 0.34519065856933595;

                    final double height =
                        constraints.maxHeight * 0.5562500635782878;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.32180867513020833,
                          y: constraints.maxHeight * 0.21666666666666667,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroupWidget1(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
