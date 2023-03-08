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
        // profesoresingresoL1j (227:351)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff6e21d1),
        ),
        child: Container(
          // fondoEcu (431:346)
          width: 697*fem,
          height: 1288.02*fem,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/rectangle-bg-qeD.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupr3uqJsf (L6y9mMV6Z1zm5MZVZWr3Uq)
                width: 475*fem,
                height: 471*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vectorDDw (431:348)
                      left: 140*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 335*fem,
                          height: 357*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 335*fem,
                            height: 357*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse19o (227:353)
                      left: 296*fem,
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
                                    'assets/page-1/images/ellipse-bg-ijw.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // holanombrea76M (227:354)
                      left: 78*fem,
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
                      // icondarkmodeh4Z (227:355)
                      left: 15*fem,
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
                              'assets/page-1/images/icondarkmode-TJD.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // profesoreswjb (227:356)
                      left: 110*fem,
                      top: 99*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 121*fem,
                            height: 33*fem,
                            child: Text(
                              'Profesores',
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
                      // rectangle28ywB (483:167)
                      left: 0*fem,
                      top: 158*fem,
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
                      // desarrolloappsmovilesB1f (483:193)
                      left: 24*fem,
                      top: 253.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 225*fem,
                            height: 28*fem,
                            child: Text(
                              'Desarrollo Apps Moviles',
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
                      // ingcharcoaguirreCxM (483:175)
                      left: 30.5*fem,
                      top: 170*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 241*fem,
                            height: 37*fem,
                            child: Text(
                              'Ing. Charco Aguirre',
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
                  ],
                ),
              ),
              Container(
                // autogroups5rx2Rb (L6yA31hfuHf6cyGq7os5RX)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                width: 675.02*fem,
                height: 800.02*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vectorhnd (431:349)
                      left: 0*fem,
                      top: 133*fem,
                      child: Align(
                        child: SizedBox(
                          width: 675.02*fem,
                          height: 667.02*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-o5o.png',
                            width: 675.02*fem,
                            height: 667.02*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // menuARK (227:358)
                      left: 0*fem,
                      top: 426*fem,
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
                              // phteacherc2R (I227:358;483:409)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38*fem, 0*fem),
                              width: 32*fem,
                              height: 31*fem,
                              child: Image.asset(
                                'assets/page-1/images/ph-teacher-gJy.png',
                                width: 32*fem,
                                height: 31*fem,
                              ),
                            ),
                            Container(
                              // iconfaltas5Ro (I227:358;210:15)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.38*fem, 0.29*fem),
                              width: 26*fem,
                              height: 29.71*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconfaltas.png',
                                width: 26*fem,
                                height: 29.71*fem,
                              ),
                            ),
                            Container(
                              // iconhomeACM (I227:358;210:11)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.38*fem, 2.5*fem),
                              width: 31.25*fem,
                              height: 28.75*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconhome-RRw.png',
                                width: 31.25*fem,
                                height: 28.75*fem,
                              ),
                            ),
                            Container(
                              // phexam3mw (I227:358;220:59)
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
                                    'assets/page-1/images/ph-exam-Lso.png',
                                    width: 29*fem,
                                    height: 38*fem,
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // iconhorario6kD (I227:358;210:23)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconhorario-ppd.png',
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
                      // buttonaddPDX (432:76)
                      left: 313*fem,
                      top: 370*fem,
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
                              'assets/page-1/images/buttonadd-ond.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle29qbK (483:168)
                      left: 9*fem,
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
                      // seguridadinformticavcm (483:192)
                      left: 26*fem,
                      top: 93.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 207*fem,
                            height: 28*fem,
                            child: Text(
                              'Seguridad Informática',
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
                      // ingsilviatejadakrh (483:190)
                      left: 21.5*fem,
                      top: 10*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 207*fem,
                            height: 37*fem,
                            child: Text(
                              'Ing. Silvia Tejada',
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