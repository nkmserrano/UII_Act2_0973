import 'package:flutter/material.dart';

void main() => runApp(const Pantalla6_0973());

class Pantalla6_0973 extends StatelessWidget {
  const Pantalla6_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff4dd0e1),
        title: const Text('Pantalla 6 Montiel0973'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: const Color(0xFF80deea),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(top: 40, bottom: 20),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: const Text(
                'BoleNais',
                style: TextStyle(fontSize: 32, color: Color(0xFF006064)),
              ),
            ),
            const Column(
              children: [
                Text('Alineando Texto', style: TextStyle(fontSize: 23)),
                Text('Nairobi Montiel', style: TextStyle(fontSize: 23)),
                Text('Mat. 21308051280973', style: TextStyle(fontSize: 23)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
