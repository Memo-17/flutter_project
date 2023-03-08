import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class DatosAsignatura extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // datosasignaturacVK (444:89)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xff6e21d1),
        ),
        child: Container(
          // fondoioF (444:90)
          padding: EdgeInsets.fromLTRB(33 * fem, 34 * fem, 32 * fem, 35 * fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/page-1/images/rectangle-bg-fJu.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // ingresaunanuevaasignaturaaaZ (444:114)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
                constraints: BoxConstraints(
                  maxWidth: 215 * fem,
                ),
                child: Text(
                  'Ingresa una nueva asignatura',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Open Sans',
                    fontSize: 25 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3625 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // inputmuw (444:109)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                padding: EdgeInsets.fromLTRB(
                    22 * fem, 14.5 * fem, 22 * fem, 7 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffbc64b0),
                  borderRadius: BorderRadius.circular(15 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // nombredelaasignaturaYpD (444:116)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 3.5 * fem),
                        child: Text(
                          'Nombre de la Asignatura',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Open Sans',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle9Ctm (444:122)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2 * fem, 10.5 * fem),
                      width: 227 * fem,
                      height: 29 * fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-9-h3K.png',
                        width: 227 * fem,
                        height: 29 * fem,
                      ),
                    ),
                    Center(
                      // dasenlosqueveolamateria6UM (444:158)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 6.5 * fem),
                        child: Text(
                          'Días en los que veo la materia ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Open Sans',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouprksu9xR (L6yFA2qRqfXQRC9HA7rKSu)
                      margin: EdgeInsets.fromLTRB(
                          21 * fem, 0 * fem, 35 * fem, 4.5 * fem),
                      width: double.infinity,
                      height: 30 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // rectangle13dMo (444:250)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Lu',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Open Sans',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 3 * fem,
                          ),
                          TextButton(
                            // rectangle13RoT (444:254)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Ma',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Open Sans',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 3 * fem,
                          ),
                          TextButton(
                            // rectangle13STf (444:257)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Mie',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Open Sans',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 3 * fem,
                          ),
                          TextButton(
                            // rectangle134jw (444:260)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Ju',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Open Sans',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 3 * fem,
                          ),
                          TextButton(
                            // rectangle13tiy (444:263)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Vie',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Open Sans',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 3 * fem,
                          ),
                          TextButton(
                            // rectangle13hwK (444:266)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Sa',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Open Sans',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      // seleccionaelnombredetudocente9 (444:269)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 3.5 * fem),
                        child: Text(
                          'Selecciona el nombre de tu docente',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Open Sans',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouphfqh1ad (L6yFa6yerHKgtWL4xNHfQH)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2 * fem, 5.5 * fem),
                      width: 227 * fem,
                      height: 29 * fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-hfqh.png',
                        width: 227 * fem,
                        height: 29 * fem,
                      ),
                    ),
                    Container(
                      // autogroupgp5phCZ (L6yFhmRYxVvVUVJ5tRgP5P)
                      margin: EdgeInsets.fromLTRB(
                          32 * fem, 0 * fem, 34 * fem, 5.5 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // horainicionzh (444:153)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 52 * fem, 0 * fem),
                              child: Text(
                                'Hora inicio',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // horafinGQ5 (444:111)
                            child: Text(
                              'Hora fin',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Open Sans',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupf5iuyJV (L6yFs6VLjtpwvjAdHNF5iu)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 13 * fem, 11 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle11HKB (444:156)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 23 * fem, 0 * fem),
                            width: 102 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-11-WuT.png',
                              width: 102 * fem,
                              height: 29 * fem,
                            ),
                          ),
                          Container(
                            // rectangle10BQZ (444:154)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: 102 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-10.png',
                              width: 102 * fem,
                              height: 29 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // buttonwhiteFvD (444:115)
                      margin: EdgeInsets.fromLTRB(
                          83 * fem, 0 * fem, 83 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 28 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle1Xsj (I444:115;6:76)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 85 * fem,
                                    height: 28 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        border: Border.all(
                                            color: Color(0xff6e21d1)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // botonHVX (I444:115;6:75)
                                left: 16.4472961426 * fem,
                                top: 3.5303344727 * fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 52 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Agregar',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Open Sans',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625 * ffem / fem,
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
                // autogroupzo5fumo (L6yEi3ajJVaRJPDV8MZo5F)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
                padding: EdgeInsets.fromLTRB(
                    61 * fem, 7.5 * fem, 62 * fem, 215 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0x19fbfbfb),
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // misasignaturasZ5f (453:291)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 9.5 * fem),
                        child: Text(
                          'Mis Asignaturas',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Open Sans',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // aplicacionesmvileslujuingjorge (453:290)
                      child: Container(
                        constraints: BoxConstraints(
                          maxWidth: 172 * fem,
                        ),
                        child: Text(
                          'Aplicaciones Móviles   Lu - Ju\nIng. Jorge Charco',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Open Sans',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // buttonwhiteFsb (453:292)
                margin:
                    EdgeInsets.fromLTRB(105 * fem, 0 * fem, 105 * fem, 0 * fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 28 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1j25 (I453:292;6:76)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 85 * fem,
                              height: 28 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  border: Border.all(color: Color(0xff6e21d1)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // botonQe1 (I453:292;6:75)
                          left: 14.9472961426 * fem,
                          top: 3.5302886963 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 55 * fem,
                                height: 20 * fem,
                                child: Text(
                                  'Finalizar',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Open Sans',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625 * ffem / fem,
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
      ),
    );
  }
}
