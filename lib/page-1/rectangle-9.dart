import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 227;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle9Se9 (444:70)
        width: double.infinity,
        height: 29*fem,
        child: Image.asset(
          'assets/page-1/images/rectangle-9-9YR.png',
          width: 227*fem,
          height: 29*fem,
        ),
      ),
          );
  }
}