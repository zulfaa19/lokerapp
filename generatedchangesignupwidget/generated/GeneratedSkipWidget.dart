import 'package:flutter/material.dart';

/* Text Skip
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSkipWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget'),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          '''Skip''',
          overflow: TextOverflow.visible,
          textAlign: TextAlign.left,
          style: TextStyle(
            height: 1.5,
            fontSize: 20.0,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            color: Color.fromARGB(255, 60, 60, 67),

            /* letterSpacing: 0.4, */
          ),
        ),
      ),
    );
  }
}
