import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget/generated/GeneratedNetworkSignalLightWidget7.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget/generated/GeneratedBatteryLightWidget7.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget/generated/GeneratedWiFiSignalLightWidget7.dart';

/* Frame Status Icons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusIconsWidget7 extends StatelessWidget {
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
              child: GeneratedNetworkSignalLightWidget7(),
            ),
            Positioned(
              left: 31.0,
              top: -2.5,
              right: null,
              bottom: null,
              width: 20.0,
              height: 19.0,
              child: GeneratedWiFiSignalLightWidget7(),
            ),
            Positioned(
              left: 55.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 14.0,
              child: GeneratedBatteryLightWidget7(),
            )
          ]),
    );
  }
}
