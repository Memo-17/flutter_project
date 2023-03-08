import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginuND (1:2)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xff6e21d1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectanglebVw (6:7)
              left: 2 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 800 * fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // imgtextbooksCZ (6:28)
              left: 93.25 * fem,
              top: 169.625 * fem,
              child: Align(
                child: SizedBox(
                  width: 187.5 * fem,
                  height: 168.75 * fem,
                  child: Image.asset(
                    'assets/page-1/images/imgtextbook-8LD.png',
                    width: 187.5 * fem,
                    height: 168.75 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // imgtextbookhBb (6:11)
              left: 116.6875 * fem,
              top: 190.71875 * fem,
              child: Align(
                child: SizedBox(
                  width: 140.63 * fem,
                  height: 126.56 * fem,
                  child: Image.asset(
                    'assets/page-1/images/imgtextbook.png',
                    width: 140.63 * fem,
                    height: 126.56 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // studyappwrd (6:45)
              left: 82 * fem,
              top: 93 * fem,
              child: Align(
                child: SizedBox(
                  width: 211 * fem,
                  height: 62 * fem,
                  child: Text(
                    'Study app',
                    style: SafeGoogleFont(
                      'Open Sans',
                      fontSize: 45 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bienvenidosalaappqueteayudarae (6:46)
              left: 27.5 * fem,
              top: 403 * fem,
              child: Align(
                child: SizedBox(
                  width: 308 * fem,
                  height: 103 * fem,
                  child: Text(
                    'Bienvenidos a la app que te ayudara en tu vida académica.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Open Sans',
                      fontSize: 25 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonwhitePc9 (6:80)
              left: 71.9954223633 * fem,
              top: 554 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 231 * fem,
                  height: 43 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // botontxD (I6:80;6:75)
                        left: 55.3567962646 * fem,
                        top: 3.2786865234 * fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 120 * fem,
                              height: 35 * fem,
                              child: ElevatedButton(
                                onPressed: () {
                                  //ir a la pagina de home
                                  Navigator.pushNamed(
                                      context, '/datos-asignatura');
                                },
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                  primary: Color(0xff6e21d1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                  ),
                                ),
                                child: Container(
                                  width: 130 * fem,
                                  height: 35 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // botontxD (I6:80;I6:75;6:75)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120 * fem,
                                            height: 40 * fem,
                                            child: Text(
                                              'Iniciar sesión',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Open Sans',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7 * ffem / fem,
                                                color: Color.fromARGB(
                                                    255, 255, 255, 255),
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
