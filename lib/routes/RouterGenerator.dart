import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

import '../views/home.dart';
import '../views/tutorias.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return homeRute();
      case '/home':
        return homeRute();
      case '/tutorias':
        return turotiasAlumnoRute();
    }
  }

  /* static Route loginRute() {
    return PageTransition(
        type: PageTransitionType.scale,
        alignment: Alignment.bottomCenter,
        duration: Duration(milliseconds: 900),
        child: Login());
  } */

  static Route homeRute() {
    return PageTransition(
        type: PageTransitionType.scale,
        alignment: Alignment.bottomCenter,
        duration: Duration(milliseconds: 500),
        child: Home());
  }

  static Route turotiasAlumnoRute() {
    return PageTransition(
        type: PageTransitionType.scale,
        alignment: Alignment.bottomCenter,
        duration: Duration(milliseconds: 500),
        child:  TutoriasAlumno());
  }

 
}