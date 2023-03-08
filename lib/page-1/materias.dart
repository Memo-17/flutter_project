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
        // materiasQYm (206:33)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff6e21d1),
        ),
        child: Stack(
          children: [
            Positioned(
              // vectorNGd (206:34)
              left: 124*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 335*fem,
                  height: 357*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-EMb.png',
                    width: 335*fem,
                    height: 357*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipseyGR (206:36)
              left: 305*fem,
              top: 45*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-bg-hHo.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // holanombreaP5F (206:37)
              left: 87*fem,
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
              // icondarkmodeZdw (206:82)
              left: 34*fem,
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
                      'assets/page-1/images/icondarkmode.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // horariosoYH (210:43)
              left: 130*fem,
              top: 99*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 98*fem,
                    height: 33*fem,
                    child: Text(
                      'Horarios',
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
              // vectorqUy (210:60)
              left: 0*fem,
              top: 147.5147705078*fem,
              child: Align(
                child: SizedBox(
                  width: 335*fem,
                  height: 357*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-Cq3.png',
                    width: 335*fem,
                    height: 357*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector7xH (210:61)
              left: 200*fem,
              top: 414*fem,
              child: Align(
                child: SizedBox(
                  width: 335*fem,
                  height: 357*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-ECV.png',
                    width: 335*fem,
                    height: 357*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // menuAvZ (210:44)
              left: 0*fem,
              top: 745*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 8*fem, 28.5*fem, 9*fem),
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
                      // phteacherBKs (I210:44;483:409)
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
                            'assets/page-1/images/ph-teacher-eoX.png',
                            width: 32*fem,
                            height: 31*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconfaltasrKX (I210:44;210:15)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.38*fem, 0.29*fem),
                      width: 26*fem,
                      height: 29.71*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconfaltas-kwX.png',
                        width: 26*fem,
                        height: 29.71*fem,
                      ),
                    ),
                    Container(
                      // iconhomeXAm (I210:44;210:11)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.38*fem, 2.5*fem),
                      width: 31.25*fem,
                      height: 28.75*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconhome.png',
                        width: 31.25*fem,
                        height: 28.75*fem,
                      ),
                    ),
                    Container(
                      // phexamauj (I210:44;220:59)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 29*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-exam-MWD.png',
                            width: 29*fem,
                            height: 38*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // iconhorarioc5j (I210:44;210:23)
                      width: 25*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconhorario.png',
                        width: 25*fem,
                        height: 25*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle87HP (210:66)
              left: 10*fem,
              top: 148*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur (
                      sigmaX: 1*fem,
                      sigmaY: 1*fem,
                    ),
                    child: Align(
                      child: SizedBox(
                        width: 339*fem,
                        height: 584*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x54ffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cishareGJh (210:67)
              left: 312.4920043945*fem,
              top: 104.5003662109*fem,
              child: Align(
                child: SizedBox(
                  width: 23.82*fem,
                  height: 25.05*fem,
                  child: Image.asset(
                    'assets/page-1/images/ci-share-auT.png',
                    width: 23.82*fem,
                    height: 25.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame18bo (210:76)
              left: 61*fem,
              top: 147*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(48*fem, 0*fem, 48*fem, 0*fem),
                width: 289*fem,
                height: 586*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line4AoP (210:71)
                      width: 1*fem,
                      height: 586*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      width: 47*fem,
                    ),
                    Container(
                      // line3fVF (210:70)
                      width: 1*fem,
                      height: 586*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      width: 47*fem,
                    ),
                    Container(
                      // line6NeZ (210:73)
                      width: 1*fem,
                      height: 586*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      width: 47*fem,
                    ),
                    Container(
                      // line56Kf (210:72)
                      width: 1*fem,
                      height: 586*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      width: 47*fem,
                    ),
                    Container(
                      // line7R73 (210:74)
                      width: 1*fem,
                      height: 586*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // horakQD (210:83)
              left: 18*fem,
              top: 144*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 34*fem,
                    height: 36*fem,
                    child: Text(
                      'Hora',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Just Me Again Down Here',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame2ZsT (210:176)
              left: 22*fem,
              top: 172.5*fem,
              child: Container(
                width: 27*fem,
                height: 552*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // o17 (210:86)
                      child: Text(
                        '1:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // toF (210:113)
                      child: Text(
                        '2:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // NyK (210:114)
                      child: Text(
                        '3:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // V2M (210:133)
                      child: Text(
                        '4:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // Q9K (210:134)
                      child: Text(
                        '5:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // K1P (210:135)
                      child: Text(
                        '6:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // 2wP (210:136)
                      child: Text(
                        '7:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // wYZ (210:159)
                      child: Text(
                        '8:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // G53 (210:160)
                      child: Text(
                        '9:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // Ntm (210:161)
                      child: Text(
                        '10:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // J1j (210:162)
                      child: Text(
                        '11:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // cHK (210:163)
                      child: Text(
                        '12:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // 8mT (210:164)
                      child: Text(
                        '13:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // 2bw (210:165)
                      child: Text(
                        '14:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // Y4V (210:166)
                      child: Text(
                        '15:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // 42q (210:167)
                      child: Text(
                        '16:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // nDj (210:168)
                      child: Text(
                        '17:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // 6VK (210:169)
                      child: Text(
                        '18:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // 1sB (210:170)
                      child: Text(
                        '19:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // Y6R (210:171)
                      child: Text(
                        '20:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // Shb (210:172)
                      child: Text(
                        '21:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // xfw (210:173)
                      child: Text(
                        '22:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // g69 (210:174)
                      child: Text(
                        '23:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Center(
                      // nus (210:175)
                      child: Text(
                        '24:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Just Me Again Down Here',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // luJtD (210:77)
              left: 77*fem,
              top: 144*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 16*fem,
                    height: 36*fem,
                    child: Text(
                      'Lu',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Just Me Again Down Here',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // markVK (210:78)
              left: 120*fem,
              top: 144*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 27*fem,
                    height: 36*fem,
                    child: Text(
                      'Mar',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Just Me Again Down Here',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mibVw (210:79)
              left: 169*fem,
              top: 144*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 22*fem,
                    height: 36*fem,
                    child: Text(
                      'Mié',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Just Me Again Down Here',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jueE37 (210:80)
              left: 215*fem,
              top: 144*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 26*fem,
                    height: 36*fem,
                    child: Text(
                      'Jue',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Just Me Again Down Here',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vieS9B (210:81)
              left: 266*fem,
              top: 144*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 21*fem,
                    height: 36*fem,
                    child: Text(
                      'Vie',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Just Me Again Down Here',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sabfnd (210:82)
              left: 313*fem,
              top: 144*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 26*fem,
                    height: 36*fem,
                    child: Text(
                      'Sab',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Just Me Again Down Here',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame3ugy (210:201)
              left: 59*fem,
              top: 184*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 23*fem),
                width: 290.04*fem,
                height: 530*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line1083w (210:178)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line11cjo (210:179)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line12LA1 (210:180)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line13SD3 (210:181)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line149t9 (210:182)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line15Ttq (210:183)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line16bEM (210:184)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line17JuT (210:185)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line18Rz5 (210:186)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line199v5 (210:187)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line205Hw (210:188)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line21ny3 (210:189)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line22goX (210:190)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line23zpD (210:191)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line24ugH (210:192)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line25RuX (210:193)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line26YjF (210:194)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line27sFj (210:195)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line28nNh (210:196)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line29WZb (210:197)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line30EVb (210:198)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                    SizedBox(
                      height: 22*fem,
                    ),
                    Container(
                      // line31M4R (210:199)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x4fffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group3g6h (210:206)
              left: 61*fem,
              top: 391*fem,
              child: Container(
                width: 47*fem,
                height: 46*fem,
                decoration: BoxDecoration (
                  color: Color(0xff6eedff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Ingles V',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Just Me Again Down Here',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group5r9b (210:210)
              left: 108*fem,
              top: 436*fem,
              child: Container(
                width: 49*fem,
                height: 116*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffc8cff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'POE',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Just Me Again Down Here',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group7f73 (210:217)
              left: 157*fem,
              top: 367*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1.5*fem, 26*fem, 1.5*fem, 22*fem),
                width: 48*fem,
                height: 93*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffffa8c),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  // lenguayliteraturav2y (210:219)
                  child: Center(
                    child: SizedBox(
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 45*fem,
                        ),
                        child: Text(
                          'Lengua y literatura',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Just Me Again Down Here',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group8Me5 (210:220)
              left: 253*fem,
              top: 414*fem,
              child: Container(
                width: 48*fem,
                height: 93*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffffa8c),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // lenguayliteraturaEC5 (210:222)
                      left: 1.5*fem,
                      top: 26*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 45*fem,
                            height: 45*fem,
                            child: Text(
                              'Lengua y literatura',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Just Me Again Down Here',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group9t1j (210:223)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.5*fem, 26*fem, 1.5*fem, 22*fem),
                        width: 48*fem,
                        height: 93*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfffffa8c),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          // lenguayliteraturaXqP (210:225)
                          child: Center(
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 45*fem,
                                ),
                                child: Text(
                                  'Lengua y literatura',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Just Me Again Down Here',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
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
            Positioned(
              // group6nPw (210:214)
              left: 205*fem,
              top: 436*fem,
              child: Container(
                width: 47*fem,
                height: 93*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffc8cff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'POE',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Just Me Again Down Here',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4noF (210:207)
              left: 205*fem,
              top: 390*fem,
              child: Container(
                width: 47*fem,
                height: 46*fem,
                decoration: BoxDecoration (
                  color: Color(0xff6eedff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Ingles V',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Just Me Again Down Here',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group10bkh (210:226)
              left: 60*fem,
              top: 619*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 26*fem, 1*fem, 22*fem),
                width: 48*fem,
                height: 93*fem,
                decoration: BoxDecoration (
                  color: Color(0xffaaff8c),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  // calidaddesoftware48V (210:228)
                  child: Center(
                    child: SizedBox(
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 46*fem,
                        ),
                        child: Text(
                          'Calidad de software',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Just Me Again Down Here',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group11vAh (210:229)
              left: 301*fem,
              top: 620*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 26*fem, 1*fem, 22*fem),
                width: 48*fem,
                height: 93*fem,
                decoration: BoxDecoration (
                  color: Color(0xffaaff8c),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  // calidaddesoftwarenTo (210:231)
                  child: Center(
                    child: SizedBox(
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 46*fem,
                        ),
                        child: Text(
                          'Calidad de software',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Just Me Again Down Here',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
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
          );
  }
}