import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 701;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // color2MT (4:2)
        padding: EdgeInsets.fromLTRB(36*fem, 33*fem, 61*fem, 51*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // cmoradovSq (4:3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
              width: 139*fem,
              height: 139*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(69.5*fem),
                color: Color(0xff6e21d1),
              ),
            ),
            Container(
              // crosado1UH (4:4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
              width: 139*fem,
              height: 139*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(69.5*fem),
                color: Color(0xffe66f9c),
              ),
            ),
            Container(
              // cceleste71X (4:5)
              width: 139*fem,
              height: 139*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(69.5*fem),
                color: Color(0xff1fc1fe),
              ),
            ),
          ],
        ),
      ),
          );
  }
}