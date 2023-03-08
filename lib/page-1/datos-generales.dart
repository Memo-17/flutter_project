import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // datosgeneralesX2m (308:71)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff6e21d1),
        ),
        child: Container(
          // fondoRdw (315:199)
          padding: EdgeInsets.fromLTRB(35.5*fem, 161*fem, 26*fem, 281*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/rectangle-bg-s4H.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // empezemoslaconfiguracioncondat (315:70)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 27*fem),
                constraints: BoxConstraints (
                  maxWidth: 280*fem,
                ),
                child: Text(
                  'Empezemos la configuracion con datos necesarios',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Open Sans',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3625*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroupjepp67o (L6yDL5sxsxy5i3kGt1JePP)
                margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                width: 295*fem,
                height: 228*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // textbookmjj (315:72)
                      left: 47.25*fem,
                      top: 24.625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 187.5*fem,
                          height: 168.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/textbook.png',
                            width: 187.5*fem,
                            height: 168.75*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group16QXo (503:173)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12.5*fem, 11.5*fem, 12.5*fem, 5*fem),
                        width: 295*fem,
                        height: 228*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffbc64b0),
                          borderRadius: BorderRadius.circular(15*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphfzpN7F (L6yDczZTV7rf9re1HThfZP)
                              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 83.5*fem, 5.5*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconuserGCd (422:75)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconuser.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Center(
                                    // nombredelestudiante8Vj (422:74)
                                    child: Text(
                                      'Nombre del estudiante',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle9pNZ (444:73)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 5.5*fem),
                              width: 227*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-9-YX7.png',
                                width: 227*fem,
                                height: 29*fem,
                              ),
                            ),
                            Container(
                              // autogrouphy4h6ay (L6yDnEo3z49S1gZikrhy4H)
                              margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 63.5*fem, 4.5*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconcarrerayuf (315:197)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconcarrera-Hcy.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Center(
                                    // nombredelainstitucinsVF (315:193)
                                    child: Text(
                                      'Nombre de la institución',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle99xZ (444:77)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.5*fem),
                              width: 227*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-9-33s.png',
                                width: 227*fem,
                                height: 29*fem,
                              ),
                            ),
                            Container(
                              // autogroup8h4ySgm (L6yDveiheQHNwP3Azp8H4y)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 1.5*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconcarrera9LH (422:79)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                    width: 20.5*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconcarrera.png',
                                      width: 20.5*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Center(
                                    // nombredelacarreraphK (422:78)
                                    child: Text(
                                      'Nombre de la carrera ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle9inh (444:79)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 10*fem),
                              width: 227*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-9-1wj.png',
                                width: 227*fem,
                                height: 29*fem,
                              ),
                            ),
                            Container(
                              // buttonwhitecNH (325:71)
                              margin: EdgeInsets.fromLTRB(136*fem, 0*fem, 0*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 85*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1s3K (I325:71;6:76)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85*fem,
                                            height: 28*fem,
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
                                        // botonXNm (I325:71;6:75)
                                        left: 11.9472923279*fem,
                                        top: 3.5303344727*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 61*fem,
                                              height: 20*fem,
                                              child: Text(
                                                'Siguiente',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Open Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3625*ffem/fem,
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}