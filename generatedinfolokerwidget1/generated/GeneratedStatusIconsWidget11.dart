import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedinfolokerwidget1/generated/GeneratedBatteryLightWidget11.dart';
import 'package:flutterapp/lokerapp/generatedinfolokerwidget1/generated/GeneratedWiFiSignalLightWidget11.dart';
import 'package:flutterapp/lokerapp/generatedinfolokerwidget1/generated/GeneratedNetworkSignalLightWidget11.dart';

/* Frame Status Icons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusIconsWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80.0,
      height: 14.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: -2.5,
              right: null,
              bottom: null,
              width: 27.0,
              height: 19.0,
              child: GeneratedNetworkSignalLightWidget11(),
            ),
            Positioned(
              left: 31.0,
              top: -2.5,
              right: null,
              bottom: null,
              width: 20.0,
              height: 19.0,
              child: GeneratedWiFiSignalLightWidget11(),
            ),
            Positioned(
              left: 55.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 14.0,
              child: GeneratedBatteryLightWidget11(),
            )
          ]),
    );
  }
}
