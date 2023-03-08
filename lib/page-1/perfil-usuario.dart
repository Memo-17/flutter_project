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
        // perfilusuarioVu7 (448:131)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff6e21d1),
        ),
        child: Container(
          // fondoDKK (448:132)
          padding: EdgeInsets.fromLTRB(27*fem, 29.25*fem, 24.25*fem, 429*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/rectangle-bg-YGm.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // materialsymbolsclosegCu (448:190)
                margin: EdgeInsets.fromLTRB(291.25*fem, 0*fem, 0*fem, 6.25*fem),
                width: 17.5*fem,
                height: 17.5*fem,
                child: Image.asset(
                  'assets/page-1/images/material-symbols-close.png',
                  width: 17.5*fem,
                  height: 17.5*fem,
                ),
              ),
              Container(
                // ellipsekiZ (448:172)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.75*fem, 17.5*fem),
                width: 150*fem,
                height: 147*fem,
                child: Image.asset(
                  'assets/page-1/images/ellipse.png',
                  width: 150*fem,
                  height: 147*fem,
                ),
              ),
              Center(
                // nombreqV7 (448:173)
                child: Container(
                  margin: EdgeInsets.fromLTRB(4.25*fem, 0*fem, 0*fem, 30.5*fem),
                  child: Text(
                    'Nombre',
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
                // autogroupubt3tyB (L6yNBznKmGrzXL8JsBuBT3)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 136.75*fem, 31*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupp75ooaM (L6yNK5QrtHA1xRUYLSP75o)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      width: 42*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-p75o.png',
                        width: 42*fem,
                        height: 30*fem,
                      ),
                    ),
                    Center(
                      // cerrarsesintbo (448:188)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        child: Text(
                          'Cerrar Sesión',
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
                  ],
                ),
              ),
              Container(
                // autogroupzpw1MEV (L6yNTA1jQnqEWUAgtDZpW1)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165.25*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // mdiaboutTHX (448:186)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18.5*fem, 0*fem),
                      width: 34*fem,
                      height: 33*fem,
                      child: Image.asset(
                        'assets/page-1/images/mdi-about.png',
                        width: 34*fem,
                        height: 33*fem,
                      ),
                    ),
                    Center(
                      // acercadejkq (448:189)
                      child: Text(
                        'Acerca de',
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