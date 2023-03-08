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
        // notificacinaprobadohCy (478:130)
        padding: EdgeInsets.fromLTRB(14.5*fem, 5*fem, 5*fem, 37.53*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffbc64b0),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // materialsymbolscloseuZw (478:133)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
              width: 14*fem,
              height: 14*fem,
              child: Image.asset(
                'assets/page-1/images/material-symbols-close-2vH.png',
                width: 14*fem,
                height: 14*fem,
              ),
            ),
            Center(
              // calificacionesingresadascorrec (478:131)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.03*fem),
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
              // autogroup8jrrDU9 (L6yPc3FxHGrPwzEBC98JrR)
              margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 79*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // hasreprobadoXUq (478:132)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 2*fem),
                    child: Text(
                      'Has reprobado!',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // phsmileysadox9 (478:139)
                    width: 52*fem,
                    height: 47.94*fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-smiley-sad.png',
                      width: 52*fem,
                      height: 47.94*fem,
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