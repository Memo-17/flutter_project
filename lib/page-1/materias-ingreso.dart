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
        // materiasingresocDs (227:259)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xd84b55a5),
        ),
        child: Container(
          // fondoK8H (431:321)
          width: 697*fem,
          height: 1288.02*fem,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/rectangle-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupln3oPdw (L6y7H6J94ESRSJLQd7Ln3o)
                width: 470*fem,
                height: 464*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vectort4u (431:323)
                      left: 135*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 335*fem,
                          height: 357*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-p1s.png',
                            width: 335*fem,
                            height: 357*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipsexaZ (227:261)
                      left: 291*fem,
                      top: 45*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-bg.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // holanombreaCzh (227:262)
                      left: 73*fem,
                      top: 49*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 185*fem,
                            height: 33*fem,
                            child: Text(
                              'Hola, Nombre A.',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 24*ffem,
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
                      // icondarkmodedaD (227:263)
                      left: 20*fem,
                      top: 50*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/icondarkmode-xq3.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // materiasGt5 (227:264)
                      left: 116*fem,
                      top: 99*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 98*fem,
                            height: 33*fem,
                            child: Text(
                              'Materias',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 24*ffem,
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
                      // rectangle8KLZ (483:119)
                      left: 0*fem,
                      top: 151*fem,
                      child: Align(
                        child: SizedBox(
                          width: 329*fem,
                          height: 144*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0.923, -1),
                                end: Alignment(-0.966, 1),
                                colors: <Color>[Color(0xffe66f9c), Color(0xffff498e)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle19hru (483:143)
                      left: 0*fem,
                      top: 151*fem,
                      child: Align(
                        child: SizedBox(
                          width: 329*fem,
                          height: 144*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0.923, -1),
                                end: Alignment(-0.966, 1),
                                colors: <Color>[Color(0xffe66f9c), Color(0xffff498e)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle14Xb3 (483:125)
                      left: 25*fem,
                      top: 207*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Lu',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle15wPs (483:126)
                      left: 58*fem,
                      top: 207*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffc8cff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Ma',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle16KfK (483:127)
                      left: 91*fem,
                      top: 207*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Mie',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle17vf7 (483:128)
                      left: 124*fem,
                      top: 207*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff6478b9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Ju',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle18Kx9 (483:129)
                      left: 157*fem,
                      top: 207*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Vie',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle13vww (483:130)
                      left: 190*fem,
                      top: 207*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Sa',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // desarrolloappsmoviles9Ju (483:120)
                      left: 9*fem,
                      top: 158*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 304*fem,
                            height: 37*fem,
                            child: Text(
                              'Desarrollo Apps Moviles',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 27*ffem,
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
                      // n6y (483:122)
                      left: 30*fem,
                      top: 247.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 76*fem,
                            height: 20*fem,
                            child: Text(
                              '8:00 - 10:00',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 14*ffem,
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
                      // pZT (483:123)
                      left: 136*fem,
                      top: 247.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 84*fem,
                            height: 20*fem,
                            child: Text(
                              '20:00 - 22:00',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625*ffem/fem,
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
              Container(
                // autogroupb9gyFuf (L6y7yEouqQyTRHxfbNb9gy)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                width: 675.02*fem,
                height: 807.02*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vectorjK3 (431:324)
                      left: 0*fem,
                      top: 140*fem,
                      child: Align(
                        child: SizedBox(
                          width: 675.02*fem,
                          height: 667.02*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-jn5.png',
                            width: 675.02*fem,
                            height: 667.02*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // menuzEy (227:267)
                      left: 0*fem,
                      top: 433*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(26*fem, 8*fem, 26*fem, 9*fem),
                        width: 360*fem,
                        height: 55*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // phteacherdHw (I227:267;483:409)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 32*fem,
                                  height: 31*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ph-teacher-Qtu.png',
                                    width: 32*fem,
                                    height: 31*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // iconfaltasWW9 (I227:267;210:15)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.38*fem, 0.29*fem),
                              width: 26*fem,
                              height: 29.71*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconfaltas-b7s.png',
                                width: 26*fem,
                                height: 29.71*fem,
                              ),
                            ),
                            Container(
                              // iconhomeaF7 (I227:267;210:11)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.38*fem, 2.5*fem),
                              width: 31.25*fem,
                              height: 28.75*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconhome-j2d.png',
                                width: 31.25*fem,
                                height: 28.75*fem,
                              ),
                            ),
                            Container(
                              // phexamT41 (I227:267;220:59)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 29*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ph-exam-zJ9.png',
                                    width: 29*fem,
                                    height: 38*fem,
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // iconhorariogxM (I227:267;210:23)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconhorario-NPF.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttonaddZWM (432:73)
                      left: 305*fem,
                      top: 364*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/buttonadd-1gR.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle20CpD (483:144)
                      left: 16*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 329*fem,
                          height: 144*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0.923, -1),
                                end: Alignment(-0.966, 1),
                                colors: <Color>[Color(0xffe66f9c), Color(0xffff498e)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle211Fs (483:145)
                      left: 16*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 329*fem,
                          height: 144*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xff0098d1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle22sJ5 (483:146)
                      left: 41*fem,
                      top: 56*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Lu',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle23EXw (483:147)
                      left: 74*fem,
                      top: 56*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffc8cff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Ma',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle24q1w (483:148)
                      left: 107*fem,
                      top: 56*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Mie',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle25E45 (483:149)
                      left: 140*fem,
                      top: 56*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff6478b9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Ju',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle26DRo (483:150)
                      left: 173*fem,
                      top: 56*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Vie',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle27Rnm (483:151)
                      left: 206*fem,
                      top: 56*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Sa',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // seguridadinformticaddw (483:152)
                      left: 34.5*fem,
                      top: 7*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 279*fem,
                            height: 37*fem,
                            child: Text(
                              'Seguridad Informática',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 27*ffem,
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
                      // 4jF (483:153)
                      left: 137*fem,
                      top: 96.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 76*fem,
                            height: 20*fem,
                            child: Text(
                              '7:00 - 10:00',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 14*ffem,
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
                      // uE5 (483:154)
                      left: 41*fem,
                      top: 96.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 76*fem,
                            height: 20*fem,
                            child: Text(
                              '9:00 - 12:00',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625*ffem/fem,
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
            ],
          ),
        ),
      ),
          );
  }
}