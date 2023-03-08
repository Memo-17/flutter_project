import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeFGh (6:87)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xd84b55a5),
        ),
        child: Container(
          // fondoZ2V (430:300)
          width: 697 * fem,
          height: 1288.02 * fem,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/page-1/images/rectangle-bg-BEu.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // vectorPnD (430:302)
                left: 149 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 335 * fem,
                    height: 357 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-VA5.png',
                      width: 335 * fem,
                      height: 357 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vectorfUq (430:303)
                left: 0 * fem,
                top: 452 * fem,
                child: Align(
                  child: SizedBox(
                    width: 675.02 * fem,
                    height: 667.02 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-WhK.png',
                      width: 675.02 * fem,
                      height: 667.02 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // textbookkWH (430:304)
                left: 86.25 * fem,
                top: 315.625 * fem,
                child: Align(
                  child: SizedBox(
                    width: 187.5 * fem,
                    height: 168.75 * fem,
                    child: Image.asset(
                      'assets/page-1/images/textbook-FNm.png',
                      width: 187.5 * fem,
                      height: 168.75 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle21SD (9:6)
                left: 0 * fem,
                top: 176 * fem,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur(
                    sigmaX: 2 * fem,
                    sigmaY: 2 * fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 360 * fem,
                      height: 680 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60 * fem),
                          color: Color(0xffeeeeee),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipseEJy (9:19)
                left: 305 * fem,
                top: 45 * fem,
                child: Align(
                  child: SizedBox(
                    width: 40 * fem,
                    height: 40 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/ellipse-bg-9Y9.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // holanombreaThX (9:20)
                left: 87 * fem,
                top: 49 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 185 * fem,
                      height: 33 * fem,
                      child: Text(
                        'Hola, Nombre A.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // Tqw (9:23)
                left: 88 * fem,
                top: 131 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 10 * fem,
                      height: 22 * fem,
                      child: Text(
                        '2',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // hkH (10:10)
                left: 185 * fem,
                top: 131 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 32 * fem,
                      height: 22 * fem,
                      child: Text(
                        '25%',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // XUR (10:15)
                left: 300 * fem,
                top: 131 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 19 * fem,
                      height: 22 * fem,
                      child: Text(
                        '35',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // bxsbookzcu (9:21)
                left: 52.75 * fem,
                top: 129.5 * fem,
                child: Align(
                  child: SizedBox(
                    width: 22.5 * fem,
                    height: 25 * fem,
                    child: Image.asset(
                      'assets/page-1/images/bxs-book.png',
                      width: 22.5 * fem,
                      height: 25 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // menusRo (210:26)
                left: 0 * fem,
                top: 745 * fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        26 * fem, 8 * fem, 26 * fem, 9 * fem),
                    width: 360 * fem,
                    height: 55 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phteacher4FP (I210:26;483:409)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 38 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 32 * fem,
                              height: 31 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ph-teacher-nj7.png',
                                width: 32 * fem,
                                height: 31 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // iconfaltasuWu (I210:26;210:15)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 42.38 * fem, 0.29 * fem),
                          width: 26 * fem,
                          height: 29.71 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconfaltas-RC9.png',
                            width: 26 * fem,
                            height: 29.71 * fem,
                          ),
                        ),
                        Container(
                          // iconhomeCF7 (I210:26;210:11)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 42.38 * fem, 2.5 * fem),
                          width: 31.25 * fem,
                          height: 28.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconhome-PzD.png',
                            width: 31.25 * fem,
                            height: 28.75 * fem,
                          ),
                        ),
                        Container(
                          // phexamgg5 (I210:26;220:59)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 37 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 29 * fem,
                              height: 38 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ph-exam-cTf.png',
                                width: 29 * fem,
                                height: 38 * fem,
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // iconhorarioYiH (I210:26;210:23)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/iconhorario-gjo.png',
                              width: 30 * fem,
                              height: 30 * fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle4pvh (9:25)
                left: 15 * fem,
                top: 207 * fem,
                child: Align(
                  child: SizedBox(
                    width: 329 * fem,
                    height: 144 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        gradient: LinearGradient(
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
                // rectangle7ppD (10:22)
                left: 14 * fem,
                top: 541 * fem,
                child: Align(
                  child: SizedBox(
                    width: 329 * fem,
                    height: 144 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        gradient: LinearGradient(
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
                // rectangle5qDX (9:33)
                left: 18 * fem,
                top: 374 * fem,
                child: Align(
                  child: SizedBox(
                    width: 329 * fem,
                    height: 144 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        gradient: LinearGradient(
                          begin: Alignment(0.923, -1),
                          end: Alignment(-0.966, 1),
                          colors: <Color>[Color(0xff1fc1fe), Color(0xff0098d1)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // proximasclasesUXP (9:27)
                left: 82.5 * fem,
                top: 211 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 200 * fem,
                      height: 37 * fem,
                      child: Text(
                        'Proximas clases',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 27 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // proximosdeberesVBb (9:34)
                left: 68 * fem,
                top: 382 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 229 * fem,
                      height: 37 * fem,
                      child: Text(
                        'Proximos deberes',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 27 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // proximaspruebasLT7 (10:17)
                left: 69 * fem,
                top: 543 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 229 * fem,
                      height: 37 * fem,
                      child: Text(
                        'Proximas pruebas',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 27 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // desarrollodeaplicacioneswebBid (9:28)
                left: 41.5 * fem,
                top: 250.5 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 172 * fem,
                      height: 39 * fem,
                      child: Text(
                        'Desarrollo de aplicaciones web',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // tallerdedesarrollodeaplicacion (9:35)
                left: 49.5 * fem,
                top: 419.5 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 261 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Taller de desarrollo de aplicaciones web',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // leccionRFb (10:18)
                left: 37 * fem,
                top: 580.5 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 50 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Leccion',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // agosto2022s7b (10:20)
                left: 214 * fem,
                top: 580.5 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 104 * fem,
                      height: 20 * fem,
                      child: Text(
                        '26/Agosto/2022',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // septiembre2022hMX (10:21)
                left: 188 * fem,
                top: 609.5 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 134 * fem,
                      height: 20 * fem,
                      child: Text(
                        '13/Septiembre/2022',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // examen9UR (10:19)
                left: 34 * fem,
                top: 609.5 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 53 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Examen',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // investigaciondeemprendimientoD (9:36)
                left: 70.5 * fem,
                top: 445.5 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 219 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Investigacion de emprendimiento',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // proyectodebasededatoseJh (9:37)
                left: 93.5 * fem,
                top: 473.5 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 173 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Proyecto de Base de datos',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // HsT (9:30)
                left: 246 * fem,
                top: 255.5 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 76 * fem,
                      height: 20 * fem,
                      child: Text(
                        '8:00 - 10:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // Lqj (9:31)
                left: 241 * fem,
                top: 307.5 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 84 * fem,
                      height: 20 * fem,
                      child: Text(
                        '20:00 - 22:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // emprendimientoeinovacinPp1 (9:29)
                left: 39.5 * fem,
                top: 307 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 180 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Emprendimiento e inovación',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Open Sans',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // line137s (9:32)
                left: 227 * fem,
                top: 244 * fem,
                child: Align(
                  child: SizedBox(
                    width: 1 * fem,
                    height: 100 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // faregularcalendartimesKbB (10:8)
                left: 154 * fem,
                top: 127 * fem,
                child: Align(
                  child: SizedBox(
                    width: 26.25 * fem,
                    height: 30 * fem,
                    child: Image.asset(
                      'assets/page-1/images/fa-regular-calendar-times.png',
                      width: 26.25 * fem,
                      height: 30 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // healthiconsiexamqualificationo (203:53)
                left: 270.0208435059 * fem,
                top: 127.6458358765 * fem,
                child: Align(
                  child: SizedBox(
                    width: 18.96 * fem,
                    height: 27.71 * fem,
                    child: Image.asset(
                      'assets/page-1/images/healthicons-i-exam-qualification-outline.png',
                      width: 18.96 * fem,
                      height: 27.71 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // icondarkmodeUMb (206:29)
                left: 34 * fem,
                top: 50 * fem,
                child: Align(
                  child: SizedBox(
                    width: 30 * fem,
                    height: 30 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/icondarkmode-6PP.png',
                        width: 30 * fem,
                        height: 30 * fem,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
