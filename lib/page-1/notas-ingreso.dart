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
        // notasingresoYmB (448:338)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff6e21d1),
        ),
        child: Container(
          // fondorms (448:339)
          width: 697*fem,
          height: 1288.02*fem,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/rectangle-bg-Z9P.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupmfamwHX (L6yB39hTyb5am95ZVbmfAm)
                margin: EdgeInsets.fromLTRB(237*fem, 0*fem, 0*fem, 0*fem),
                width: 460*fem,
                height: 411.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vector2Jy (448:341)
                      left: 125*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 335*fem,
                          height: 357*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-RLZ.png',
                            width: 335*fem,
                            height: 357*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipseJ1b (448:343)
                      left: 281*fem,
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
                                    'assets/page-1/images/ellipse-bg-YDT.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // holanombreajsb (448:344)
                      left: 63*fem,
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
                      // icondarkmodeyX3 (448:345)
                      left: 0*fem,
                      top: 45*fem,
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
                              'assets/page-1/images/icondarkmode-jth.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // calificacionesRdw (448:346)
                      left: 79*fem,
                      top: 99*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 152*fem,
                            height: 33*fem,
                            child: Text(
                              'Calificaciones',
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
                      // p15yP (482:155)
                      left: 190*fem,
                      top: 149*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 29*fem,
                            height: 33*fem,
                            child: Text(
                              'P1',
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
                      // p2LeR (482:156)
                      left: 238*fem,
                      top: 149*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 29*fem,
                            height: 33*fem,
                            child: Text(
                              'P2',
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
                      // desarrolloappsmovilesbKT (482:157)
                      left: 0.5*fem,
                      top: 187.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 122*fem,
                            height: 55*fem,
                            child: Text(
                              'Desarrollo apps Moviles',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 20*ffem,
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
                      // materialsymbolscheckcircleFeu (482:158)
                      left: 295.6666259766*fem,
                      top: 200.75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26.67*fem,
                          height: 27.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-check-circle.png',
                            width: 26.67*fem,
                            height: 27.5*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouphv9oioP (L6yBKPjQK53hTeQgWhhV9o)
                margin: EdgeInsets.fromLTRB(241*fem, 0*fem, 134.67*fem, 22*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // basededatosctm (483:194)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163.67*fem, 0*fem),
                        child: Text(
                          'Base de datos',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // materialsymbolscanceltbP (483:198)
                      width: 26.67*fem,
                      height: 27.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-cancel.png',
                        width: 26.67*fem,
                        height: 27.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupkorpaz1 (L6yBTPW5Z87ERHA18wKoRP)
                margin: EdgeInsets.fromLTRB(242*fem, 0*fem, 137.67*fem, 81.5*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // verificacinyvalidacin6hT (483:195)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161.67*fem, 0*fem),
                        constraints: BoxConstraints (
                          maxWidth: 129*fem,
                        ),
                        child: Text(
                          'Verificación y validación',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // mdiquestionmarkcircleZ5F (483:200)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 26.67*fem,
                      height: 27.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/mdi-question-mark-circle.png',
                        width: 26.67*fem,
                        height: 27.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupgvf7Rt9 (L6yBb8nAwoKibg4qzYGvF7)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(213*fem, 237*fem, 102.02*fem, 319.02*fem),
                width: 675.02*fem,
                height: 667.02*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/vector-9Fb.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // buttonaddFsB (448:348)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/buttonadd.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // menu7eV (448:347)
                      padding: EdgeInsets.fromLTRB(26*fem, 11.38*fem, 26*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phteacherzTP (I448:347;483:409)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 38*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 32*fem,
                                height: 31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-teacher.png',
                                  width: 32*fem,
                                  height: 31*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconfaltasqD7 (I448:347;210:15)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.38*fem, 0.66*fem),
                            width: 26*fem,
                            height: 29.71*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconfaltas-KJM.png',
                              width: 26*fem,
                              height: 29.71*fem,
                            ),
                          ),
                          Container(
                            // iconhomevEZ (I448:347;210:11)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.09*fem, 2.88*fem),
                            width: 31.25*fem,
                            height: 28.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconhome-WL5.png',
                              width: 31.25*fem,
                              height: 28.75*fem,
                            ),
                          ),
                          Container(
                            // phexamcdB (I448:347;220:59)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 39.72*fem, 0*fem),
                            width: 23.56*fem,
                            height: 27.32*fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-exam.png',
                              width: 23.56*fem,
                              height: 27.32*fem,
                            ),
                          ),
                          Container(
                            // iconhorarioh8q (I448:347;210:23)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconhorario-hw3.png',
                                  width: 30*fem,
                                  height: 30*fem,
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
            ],
          ),
        ),
      ),
          );
  }
}