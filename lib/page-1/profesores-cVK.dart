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
        // profesoresMSV (470:114)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff6e21d1),
        ),
        child: Container(
          // fondoGZT (470:115)
          padding: EdgeInsets.fromLTRB(32*fem, 66*fem, 32*fem, 269*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/rectangle-bg-e3P.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // ingresatuscalifacionesw9o (470:139)
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 116*fem),
                child: Text(
                  'Ingresa tus califaciones',
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
                // inputngD (470:117)
                padding: EdgeInsets.fromLTRB(11*fem, 17.5*fem, 16*fem, 28*fem),
                width: double.infinity,
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
                    Center(
                      // notasdetareasyleccionesEo7 (470:130)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 2.5*fem),
                        child: Text(
                          'Notas de tareas y lecciones ',
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
                    ),
                    Container(
                      // autogroup4mn5tsf (L6yJyLeLpvABt8kf2q4mN5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 8.5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // mingcutebook2linebGH (470:147)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/mingcute-book-2-line.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // rectangle9sjb (470:133)
                            width: 231*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-9.png',
                              width: 231*fem,
                              height: 31*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupupptnLm (L6yKGAVe9cS5jXhZWjuPPT)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 5*fem, 6.5*fem),
                      width: double.infinity,
                      height: 51.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // mingcutecounterlineVFB (470:153)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/mingcute-counter-line.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // autogroupvrl9NJy (L6yKXpiDVt6RH9Qu52vRL9)
                            width: 231*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // notadeexamen6Vs (470:120)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 116*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Nota de examen',
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
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle9vzh (470:138)
                                  left: 0*fem,
                                  top: 18.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 231*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-9-PV7.png',
                                        width: 231*fem,
                                        height: 33*fem,
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
                    Container(
                      // autogrouppeyb1FT (L6yKoKGQHEXPdwEanEpeyb)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 10*fem),
                      width: double.infinity,
                      height: 51.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // materialsymbolsautoscheduleuLq (470:136)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 6*fem),
                            width: 18*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-auto-schedule.png',
                              width: 18*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // autogroupqwxhaxm (L6yKyPowckxzRtcZV5Qwxh)
                            width: 231*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // totaldeasistenciasuk9 (470:122)
                                  left: 1.5*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 136*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Total de asistencias',
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
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle1198h (470:135)
                                  left: 0*fem,
                                  top: 20.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 231*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-11.png',
                                        width: 231*fem,
                                        height: 31*fem,
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
                    Container(
                      // autogroupitg9cny (L6yL7e5CiBsaAmCMswiTg9)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 27*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fluentmdl2totalv2y (470:157)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 18*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluent-mdl2-total.png',
                              width: 18*fem,
                              height: 21*fem,
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Center(
                            // telfonoBUh (470:119)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Promedio final: ',
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
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // rectangle11qJM (470:151)
                            width: 112*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-11-Rd7.png',
                              width: 112*fem,
                              height: 31*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // buttonwhitewcH (470:129)
                      margin: EdgeInsets.fromLTRB(184*fem, 0*fem, 0*fem, 0*fem),
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
                                // rectangle1cTX (I470:129;6:76)
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
                                // boton6Nh (I470:129;6:75)
                                left: 12.9471435547*fem,
                                top: 3.5303344727*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 59*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Registrar',
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
            ],
          ),
        ),
      ),
          );
  }
}