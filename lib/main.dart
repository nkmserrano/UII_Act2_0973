import 'package:flutter/material.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan10_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan11_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan12_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan13_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan14_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan15_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan16_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan1_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan2_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan3_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan4_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan5_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan6_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan7_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan8_0973.dart';
import 'package:montiel_uii_act2_0973/pantallas/pan9_0973.dart';
import 'package:montiel_uii_act2_0973/panini_0973.dart';

void main() => runApp(const MiApp0973());

class MiApp0973 extends StatelessWidget {
  const MiApp0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaIni_0973(),
        '/Pantalla1_0973': (context) => const Pantalla1_0973(),
        '/Pantalla2_0973': (context) => const Pantalla2_0973(),
        '/Pantalla3_0973': (context) => const Pantalla3_0973(),
        '/Pantalla4_0973': (context) => const Pantalla4_0973(),
        '/Pantalla5_0973': (context) => const Pantalla5_0973(),
        '/Pantalla6_0973': (context) => const Pantalla6_0973(),
        '/Pantalla7_0973': (context) => const Pantalla7_0973(),
        '/Pantalla8_0973': (context) => const Pantalla8_0973(),
        '/Pantalla9_0973': (context) => const Pantalla9_0973(),
        '/Pantalla10_0973': (context) => const Pantalla10_0973(),
        '/Pantalla11_0973': (context) => const Pantalla11_0973(),
        '/Pantalla12_0973': (context) => const Pantalla12_0973(),
        '/Pantalla13_0973': (context) => const Pantalla13_0973(),
        '/Pantalla14_0973': (context) => const Pantalla14_0973(),
        '/Pantalla15_0973': (context) => const Pantalla15_0973(),
        '/Pantalla16_0973': (context) => const Pantalla16_0973(),
      }, //Fin ruta paginas
    ); //Fin del material
  } //Fin widget
} //Fin App
