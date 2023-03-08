import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 333;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notificacinaprobadoF6m (478:119)
        padding: EdgeInsets.fromLTRB(14.5*fem, 5*fem, 5*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffbc64b0),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // materialsymbolscloseWoP (478:123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
              width: 14*fem,
              height: 14*fem,
              child: Image.asset(
                'assets/page-1/images/material-symbols-close-GuB.png',
                width: 14*fem,
                height: 14*fem,
              ),
            ),
            Center(
              // calificacionesingresadascorrec (478:120)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
                width: double.infinity,
                constraints: BoxConstraints (
                  maxWidth: 233*fem,
                ),
                child: Text(
                  'Calificaciones Ingresadas correctamente',
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
              // autogroupdeg5pxV (L6yPPNxP9XLdmEYasSDeG5)
              margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 24*fem, 0*fem),
              width: double.infinity,
              height: 82*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ustedhaaprobadolamateriaconexi (478:121)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 279*fem,
                        height: 55*fem,
                        child: Text(
                          'Usted ha aprobado la materia con exito!',
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
                  Positioned(
                    // biemojismileo3j (478:126)
                    left: 161*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/page-1/images/bi-emoji-smile.png',
                          width: 48*fem,
                          height: 48*fem,
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
          );
  }
}