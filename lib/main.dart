import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/datos-asignatura.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/login': (context) => Login(),
      '/home': (context) => Home(),
      '/datos-asignatura': (context) => DatosAsignatura(),
    },
    initialRoute: '/login',
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child:
              //ruta de la pagina
              Login(),
        ),
      ),
    );
  }
}
