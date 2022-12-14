import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedtipslokerwidget4/generated/GeneratedWiFiSignalLightWidget28.dart';
import 'package:flutterapp/lokerapp/generatedtipslokerwidget4/generated/GeneratedNetworkSignalLightWidget28.dart';
import 'package:flutterapp/lokerapp/generatedtipslokerwidget4/generated/GeneratedBatteryLightWidget28.dart';

/* Frame Status Icons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusIconsWidget28 extends StatelessWidget {
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
              child: GeneratedNetworkSignalLightWidget28(),
            ),
            Positioned(
              left: 31.0,
              top: -2.5,
              right: null,
              bottom: null,
              width: 20.0,
              height: 19.0,
              child: GeneratedWiFiSignalLightWidget28(),
            ),
            Positioned(
              left: 55.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 14.0,
              child: GeneratedBatteryLightWidget28(),
            )
          ]),
    );
  }
}
