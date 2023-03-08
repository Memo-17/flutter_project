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
        // frame4Na9 (453:302)
        width: double.infinity,
        height: 110*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Container(
          // group15hcR (453:301)
          padding: EdgeInsets.fromLTRB(62*fem, 9*fem, 61*fem, 13*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff9f9f9),
            borderRadius: BorderRadius.circular(10*fem),
          ),
          child: Container(
            // group14D4y (453:300)
            width: double.infinity,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  // ingjuanescobarj3K (453:296)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Ing. Juan Escobar',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Center(
                  // ingjuanescobaro3B (453:297)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Ing. Juan Escobar',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Center(
                  // ingjuanescobarGBf (453:298)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Ing. Juan Escobar',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Center(
                  // ingjuanescobarjqw (453:299)
                  child: Text(
                    'Ing. Juan Escobar',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}