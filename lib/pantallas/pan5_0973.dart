import 'package:flutter/material.dart';

void main() => runApp(const Pantalla5_0973());

class Pantalla5_0973 extends StatelessWidget {
  const Pantalla5_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff00897b),
        title: const Text('Pantalla 5 Montiel0973',
            style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: const Color(0xFF80cbc4),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(top: 40, bottom: 20),
              width: 250,
              height: 250,
              child: const Text(
                'BoleNais',
                style: TextStyle(fontSize: 32, color: Color(0xFF004d40)),
              ),
            ),
            const Column(
              children: [
                Text('Alineando Texto', style: TextStyle(fontSize: 23)),
                Text('Nairobi Montiel', style: TextStyle(fontSize: 23)),
                Text('Mat. 21308051280973', style: TextStyle(fontSize: 23))
              ],
            )
          ],
        ),
      ),
    );
  }
}
