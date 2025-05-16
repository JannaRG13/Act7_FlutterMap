import 'package:flutter/material.dart';
import 'package:ramirezmap/pagina_cinco.dart';
import 'package:ramirezmap/pagina_cuatro.dart';
import 'package:ramirezmap/pagina_dos.dart';
import 'package:ramirezmap/pagina_tres.dart';
import 'pagina_inicio.dart';
import 'pagina_seis.dart';
import 'pagina_uno.dart';

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Entre Paginas Routes",
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaInicio(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla1': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        // '/pantalla7': (context) => const PantallaSiete(),
        // '/pantalla8': (context) => const PantallaOcho(),
        // '/pantalla9': (context) => const PantallaNueve(),
        // '/pantalla10': (context) => const PantallaDiez(),
        // '/pantalla11': (context) => const PantallaOnce(),
        // '/pantalla12': (context) => const PantallaDoce(),
        // '/pantalla13': (context) => const PantallaTrece(),
      },
    );
  }
}
