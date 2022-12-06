import 'package:flutter/material.dart';

/* Rectangle Rectangle 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget163 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame186Widget'),
      child: Container(
        width: 200.0,
        height: 249.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(51, 111, 115, 132),
              offset: Offset(3.0, 3.0),
              blurRadius: 20.0,
            )
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30.0),
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ),
    );
  }
}
