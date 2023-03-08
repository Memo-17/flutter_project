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
        // materiashuw (227:33)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6e21d1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupegy5zu3 (L6y3Zceqw6sRWFtsNVEGY5)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 12*fem),
              width: 449*fem,
              height: 885*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vectorSm3 (227:34)
                    left: 114*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 357*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-hED.png',
                          width: 335*fem,
                          height: 357*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipseiyT (227:35)
                    left: 295*fem,
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
                                'assets/page-1/images/ellipse-bg-xtd.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // holanombreakfF (227:36)
                    left: 77*fem,
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
                    // icondarkmodeaeH (227:37)
                    left: 24*fem,
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
                            'assets/page-1/images/icondarkmode-cbw.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // horariosr61 (227:38)
                    left: 120*fem,
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
                    // rectangle8HSD (227:42)
                    left: 0*fem,
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
                    // cishareHKj (227:43)
                    left: 302.4920196533*fem,
                    top: 104.5003662109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.82*fem,
                        height: 25.05*fem,
                        child: Image.asset(
                          'assets/page-1/images/ci-share.png',
                          width: 23.82*fem,
                          height: 25.05*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1xRs (227:45)
                    left: 51*fem,
                    top: 147*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(48*fem, 0*fem, 48*fem, 0*fem),
                      width: 289*fem,
                      height: 586*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line4Cb7 (227:47)
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
                            // line3W61 (227:48)
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
                            // line6p6h (227:49)
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
                            // line5vQd (227:50)
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
                            // line7qXb (227:51)
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
                    // horay81 (227:53)
                    left: 8*fem,
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
                    // frame22c5 (227:54)
                    left: 12*fem,
                    top: 172.5*fem,
                    child: Container(
                      width: 27*fem,
                      height: 552*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // s6u (227:55)
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
                            // Arh (227:56)
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
                            // 5yf (227:57)
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
                            // bx1 (227:58)
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
                            // i13 (227:59)
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
                            // DyP (227:60)
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
                            // Ykm (227:61)
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
                            // Ggm (227:62)
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
                            // nQD (227:63)
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
                            // 5u7 (227:64)
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
                            // CTw (227:65)
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
                            // v93 (227:66)
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
                            // e53 (227:67)
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
                            // Yw7 (227:68)
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
                            // 4uT (227:69)
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
                            // b8h (227:70)
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
                            // Joo (227:71)
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
                            // RdX (227:72)
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
                            // wLy (227:73)
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
                            // fXs (227:74)
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
                            // ncV (227:75)
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
                            // K6d (227:76)
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
                            // dt1 (227:77)
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
                            // ZFs (227:78)
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
                    // luGvy (227:79)
                    left: 67*fem,
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
                    // marYNh (227:80)
                    left: 110*fem,
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
                    // miBwT (227:81)
                    left: 159*fem,
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
                    // jueqWD (227:82)
                    left: 205*fem,
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
                    // vietUV (227:83)
                    left: 256*fem,
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
                    // sabkmb (227:84)
                    left: 303*fem,
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
                    // frame3dKb (227:85)
                    left: 49*fem,
                    top: 184*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 23*fem),
                      width: 290.04*fem,
                      height: 530*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line104fo (227:87)
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
                            // line11mKK (227:88)
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
                            // line12t93 (227:89)
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
                            // line131Df (227:90)
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
                            // line14hsB (227:91)
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
                            // line15R2V (227:92)
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
                            // line168Bo (227:93)
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
                            // line17SyB (227:94)
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
                            // line18n1T (227:95)
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
                            // line19WTF (227:96)
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
                            // line20dnm (227:97)
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
                            // line21y5w (227:98)
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
                            // line22W5s (227:99)
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
                            // line23E1s (227:100)
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
                            // line24Lah (227:101)
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
                            // line25Fhf (227:102)
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
                            // line26ytZ (227:103)
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
                            // line277Uy (227:104)
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
                            // line283dX (227:105)
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
                            // line29yXB (227:106)
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
                            // line30u9w (227:107)
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
                            // line31q3b (227:108)
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
                ],
              ),
            ),
            Container(
              // menumhw (227:41)
              padding: EdgeInsets.fromLTRB(26*fem, 8*fem, 26*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // phteachere13 (I227:41;483:409)
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
                          'assets/page-1/images/ph-teacher-EmK.png',
                          width: 32*fem,
                          height: 31*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconfaltasVGZ (I227:41;210:15)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.38*fem, 0.29*fem),
                    width: 26*fem,
                    height: 29.71*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconfaltas-uNu.png',
                      width: 26*fem,
                      height: 29.71*fem,
                    ),
                  ),
                  Container(
                    // iconhomeN5T (I227:41;210:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.38*fem, 2.5*fem),
                    width: 31.25*fem,
                    height: 28.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconhome-ayB.png',
                      width: 31.25*fem,
                      height: 28.75*fem,
                    ),
                  ),
                  Container(
                    // phexamFuw (I227:41;220:59)
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
                          'assets/page-1/images/ph-exam-Qih.png',
                          width: 29*fem,
                          height: 38*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // iconhorarioWay (I227:41;210:23)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 30*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconhorario-MqF.png',
                        width: 30*fem,
                        height: 30*fem,
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