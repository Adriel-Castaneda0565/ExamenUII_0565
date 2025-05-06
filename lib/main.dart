import 'package:flutter/material.dart';
import 'package:examenuii_0565/pantalla_prin.dart';
import 'package:examenuii_0565/gesturedetector.dart';
import 'package:examenuii_0565/richtext.dart';
import 'package:examenuii_0565/lineargradient.dart';
import 'package:examenuii_0565/positioned.dart';
import 'package:examenuii_0565/placeholder.dart';
import 'package:examenuii_0565/adaptive.dart';
import 'package:examenuii_0565/grid_paper.dart';
import 'package:examenuii_0565/align.dart';

void main() => runApp(MisPantallas());

class MisPantallas extends StatelessWidget {
  const MisPantallas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'rutas entre paginas',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaInicial(),
        '/pantalla1': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
        '/pantalla8': (context) => const PantallaOcho(),
      },
    );
  }
}
