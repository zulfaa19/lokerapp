import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Ellipse Ellipse 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse1Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 40.0,
          height: 40.0,
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
                  child: Mask.fromSVGPath(
                    'M40 20C40 31.0457 31.0457 40 20 40C8.9543 40 0 31.0457 0 20C0 8.9543 8.9543 0 20 0C31.0457 0 40 8.9543 40 20Z',
                    child: Image.asset(
                      "assets/images/d44cfc9aecd4ea8c61844aba50d21871f4ae89ce.png",
                      color: null,
                      fit: BoxFit.cover,
                      width: 40.0,
                      height: 40.0,
                      colorBlendMode: BlendMode.dstATop,
                    ),
                    offset: Offset(0.0, 0.0),
                  ),
                )
              ]),
        ));
  }
}
