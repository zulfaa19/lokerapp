import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget1/generated/GeneratedINFOTIPSLOKERWidget1.dart';
import 'package:flutterapp/lokerapp/generatedinfotipslokerwidget1/generated/GeneratedGroup66Widget10.dart';

/* Frame Frame 183
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame183Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 930.0,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 335.0,
                    height: 930.0,
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        overflow: Overflow.visible,
                        children: [
                          Positioned(
                            left: null,
                            top: 52.0,
                            right: null,
                            bottom: null,
                            width: 335.0,
                            height: 878.0,
                            child: GeneratedGroup66Widget10(),
                          ),
                          Positioned(
                            left: 15.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 262.0,
                            height: 35.0,
                            child: GeneratedINFOTIPSLOKERWidget1(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
