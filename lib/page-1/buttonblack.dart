import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 162;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buttonblackhC1 (442:75)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultnDT (6:86)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 39*fem,
                  child: TextButton(
                    // group2rz1 (6:83)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle1XqF (I6:83;6:76)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 122*fem,
                                height: 38.99*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff6e21d1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // botonMJV (I6:83;6:75)
                            left: 26.4243164062*fem,
                            top: 1.3457641602*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 69*fem,
                                  height: 35*fem,
                                  child: Text(
                                    'Boton',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Architects Daughter',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.39*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // property1variant2uUR (442:76)
              width: double.infinity,
              height: 39*fem,
              child: TextButton(
                // group2qcy (442:77)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle1xBo (I442:77;6:76)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 122*fem,
                            height: 38.99*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xff6e21d1),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // botonpUu (I442:77;6:75)
                        left: 26.4243164062*fem,
                        top: 1.3457641602*fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 69*fem,
                              height: 35*fem,
                              child: Text(
                                'Boton',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Architects Daughter',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.39*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}