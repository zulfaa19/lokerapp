import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedlupapwwidget/generated/GeneratedVectorWidget183.dart';

/* Instance u:share-alt
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUsharealtWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 39.0,
        height: 39.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8336041768391927;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      32.510562896728516;

                  double percentHeight = 0.8346809974083533;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      32.55255889892578;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08306258764022435,
                        translateY: constraints.maxHeight * 0.0819857854109544,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget183())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
