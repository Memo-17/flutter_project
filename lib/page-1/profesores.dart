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
        // profesoresdvd (448:264)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff6e21d1),
        ),
        child: Container(
          // fondoMLq (448:265)
          padding: EdgeInsets.fromLTRB(39*fem, 66*fem, 25*fem, 20*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/rectangle-bg-GSh.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // ingresaatuprofesor1gH (448:337)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 47*fem),
                child: Text(
                  'Ingresa a tu profesor ',
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
                // inputfF3 (448:284)
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphciyPRw (L6yGxypZPrhY1PCNMhhCiy)
                      padding: EdgeInsets.fromLTRB(13*fem, 25.53*fem, 7*fem, 11*fem),
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
                            // nombredelprofesorDfs (448:291)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 1.47*fem),
                              child: Text(
                                'Nombre del profesor',
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
                            // autogroup9qx35CH (L6yHEZCwTfkBxaxszT9qX3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 5.25*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconuserNhB (448:292)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.99*fem, 16*fem, 0*fem),
                                  width: 16*fem,
                                  height: 12.84*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconuser-QcM.png',
                                    width: 16*fem,
                                    height: 12.84*fem,
                                  ),
                                ),
                                Container(
                                  // rectangle9qqf (448:294)
                                  width: 227*fem,
                                  height: 23.27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-9-Dad.png',
                                    width: 227*fem,
                                    height: 23.27*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            // correoelectrnicoXyP (448:287)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 3.47*fem),
                              child: Text(
                                'Correo electrónico',
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
                            // autogrouptmevQGV (L6yHNoUCZ6emhTYgPKTMEV)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 17*fem, 11.25*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ictwotoneemaili2H (448:304)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 4.01*fem),
                                  width: 20*fem,
                                  height: 12.84*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-twotone-email.png',
                                    width: 20*fem,
                                    height: 12.84*fem,
                                  ),
                                ),
                                Container(
                                  // rectangle9nXw (448:297)
                                  width: 227*fem,
                                  height: 23.27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-9-Zbj.png',
                                    width: 227*fem,
                                    height: 23.27*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            // telfonoHDo (448:286)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 5.47*fem),
                              child: Text(
                                'Teléfono',
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
                            // autogroupe4ehYQd (L6yHWt555cKzFWEpw6e4eh)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 93*fem, 27.73*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icbaselinephoneEYM (448:307)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 4.01*fem),
                                  width: 18*fem,
                                  height: 14.45*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-baseline-phone.png',
                                    width: 18*fem,
                                    height: 14.45*fem,
                                  ),
                                ),
                                Container(
                                  // rectangle9X1f (448:309)
                                  width: 151*fem,
                                  height: 23.27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-9-8yb.png',
                                    width: 151*fem,
                                    height: 23.27*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // buttonwhiteSPX (575:173)
                            margin: EdgeInsets.fromLTRB(191*fem, 0*fem, 0*fem, 0*fem),
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
                                      // rectangle1JRj (I575:173;6:76)
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
                                      // botonyXs (I575:173;6:75)
                                      left: 16.447265625*fem,
                                      top: 3.5303344727*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 52*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'Agregar',
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
                    Container(
                      // autogroupmmsdRPs (L6yHznSF9LRg1oudCNmmSd)
                      padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptgey94y (L6yHqhs3DKNGLosZa4tGEy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 33*fem),
                            width: 295*fem,
                            height: 289*fem,
                            decoration: BoxDecoration (
                              color: Color(0x19fbfbfb),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // misprofesores2eZ (575:178)
                                  left: 86*fem,
                                  top: 7.5*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 111*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Mis Profesores',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ingjorgecharcojorgecharcoauged (575:177)
                                  left: 82.5*fem,
                                  top: 28*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 153*fem,
                                        height: 54*fem,
                                        child: Text(
                                          'Ing. Jorge Charco\njorge.charcoa@ug.edu.ec\n0987654321',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 13*ffem,
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
                            // buttonwhiteh8R (448:290)
                            margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 104*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 27*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1yLq (I448:290;6:76)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85*fem,
                                          height: 27*fem,
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
                                      // boton3rV (I448:290;6:75)
                                      left: 11.9473571777*fem,
                                      top: 3.0470733643*fem,
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