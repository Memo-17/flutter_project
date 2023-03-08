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
        // notificacinMnm (472:167)
        padding: EdgeInsets.fromLTRB(14.5*fem, 0*fem, 0*fem, 43*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffbc64b0),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupf54zqhw (L6yP1yQPDbECH8cEcbf54Z)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    // calificacionesingresadascorrec (472:174)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 21.5*fem, 61.5*fem, 0*fem),
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
                  TextButton(
                    // materialsymbolscloseBQR (472:182)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-close-aNh.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupabyhGAy (L6yP8yCj48uY7p1eAJabYh)
              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 4*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              child: Stack(
                children: [
                  Positioned(
                    // promedionecesariodelsegundopar (472:175)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 312*fem,
                        height: 55*fem,
                        child: Text(
                          'Promedio necesario del segundo parcial para aprobar:',
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
                    // rectangle11QRb (472:176)
                    left: 197*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-11-Pq7.png',
                          width: 61*fem,
                          height: 22*fem,
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