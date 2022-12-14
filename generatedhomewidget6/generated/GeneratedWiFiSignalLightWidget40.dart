import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget6/generated/GeneratedPathWidget368.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget6/generated/GeneratedPathWidget367.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget6/generated/GeneratedPathWidget366.dart';

/* Instance WiFi Signal / Light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWiFiSignalLightWidget40 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 19.0,
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
                double percentWidth = 0.2732415199279785;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.46483039855957;

                double percentHeight = 0.21860092564633019;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.153417587280273;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3711395263671875,
                      translateY: constraints.maxHeight * 0.6385410710384971,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget366())
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
                double percentWidth = 0.5824874877929688;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.649749755859375;

                double percentHeight = 0.23673235742669357;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.497914791107178;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.216552734375,
                      translateY: constraints.maxHeight * 0.3907034773575632,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget367())
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
                double percentWidth = 0.890625;
                double scaleX = (constraints.maxWidth * percentWidth) / 17.8125;

                double percentHeight = 0.3087563263742547;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.86637020111084;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.0625,
                      translateY: constraints.maxHeight * 0.14285713747928017,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget368())
                ]);
              }),
            )
          ]),
    );
  }
}
