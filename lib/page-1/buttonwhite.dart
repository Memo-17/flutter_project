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
        // buttonwhite83f (442:87)
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
              // property1defaultcDj (6:79)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 39*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle15d7 (6:76)
                        left: -0.0024108887*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 122*fem,
                            height: 38.99*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                border: Border.all(color: Color(0xff6e21d1)),
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // botonkz9 (6:75)
                        left: 26.4219512939*fem,
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
                                  color: Color(0xff6e21d1),
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
            Container(
              // property1variant2oxR (442:88)
              width: double.infinity,
              height: 39*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle18zh (442:89)
                    left: -0.0024108887*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 122*fem,
                        height: 38.99*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff6e21d1)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // botonpMj (442:90)
                    left: 26.4219512939*fem,
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
                              color: Color(0xff6e21d1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}