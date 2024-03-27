import 'package:flutter/material.dart';

void main() => runApp(const PantallaIni_0973());

class PantallaIni_0973 extends StatelessWidget {
  const PantallaIni_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfffafafa),
        appBar: AppBar(
          title: const Text('Pantalla inicial Montiel0973'),
          backgroundColor: const Color(0xffd6d6d6),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          crossAxisCount: 2,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla1_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Aterriza P1',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla2_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Header P2',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla3_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 3',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla4_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 4',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla5_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 5',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla6_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 6',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla7_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 7',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla8_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 8',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla9_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 9',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla10_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 10',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla11_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 11',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla12_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 12',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla13_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 13',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla14_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 14',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla15_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 15',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla16_0973');
                }, // Fin onpressed
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff9e9e9e)),
                child: const Text(
                  'Pantalla 16',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )),
          ],
        ));
  }
}
