import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedchangesignupwidget2/generated/GeneratedUsephoneoremailWidget1.dart';
import 'package:flutterapp/lokerapp/generatedchangesignupwidget2/generated/GeneratedDonthaveanaccountSignupWidget5.dart';
import 'package:flutterapp/lokerapp/generatedchangesignupwidget2/generated/GeneratedRectangle4020Widget14.dart';

/* Group Group 50
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup50Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedUsephoneoremailWidget1'),
      child: Container(
        width: 308.0,
        height: 213.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
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
                width: 308.0,
                height: 54.0,
                child: GeneratedRectangle4020Widget14(),
              ),
              Positioned(
                left: 86.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 138.0,
                height: 20.0,
                child: GeneratedUsephoneoremailWidget1(),
              ),
              Positioned(
                left: 51.0,
                top: 195.0,
                right: null,
                bottom: null,
                width: 224.0,
                height: 20.0,
                child: GeneratedDonthaveanaccountSignupWidget5(),
              )
            ]),
      ),
    );
  }
}
