import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedprofileeditwidget/generated/GeneratedIconWidget23.dart';
import 'package:flutterapp/lokerapp/generatedprofileeditwidget/generated/GeneratedGroupWidget11.dart';
import 'package:flutterapp/lokerapp/generatedprofileeditwidget/generated/GeneratedFrame178Widget23.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame13Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedTipslokerWidget3'),
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
                  child: GeneratedFrame178Widget23(),
                ),
                Positioned(
                  left: 25.5,
                  top: 8.0,
                  right: null,
                  bottom: null,
                  width: 24.0,
                  height: 24.0,
                  child: GeneratedIconWidget23(),
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
                        constraints.maxWidth * 0.46165817260742187;

                    final double height =
                        constraints.maxHeight * 0.547050412495931;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.2712769317626953,
                          y: constraints.maxHeight * 0.23333333333333334,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroupWidget11(),
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
