import 'package:flutter/material.dart';

void main() => runApp(const Pantalla13_0973());

class Pantalla13_0973 extends StatelessWidget {
  const Pantalla13_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffa5d6a7),
        title: const Text('Pantalla 13 Montiel0973'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(40),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color(0xFFe8f5e9),
                border: Border.all(
                  color: const Color(0xFF1b5e20),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: const LinearGradient(
                  colors: [Colors.white, Color(0xFF4caf50)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.0, 0.6],
                ),
              ),
              child: const Text(
                'BoleNais',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff000000),
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const Column(
              children: [
                Text('Nairobi Montiel', style: TextStyle(fontSize: 23)),
                Text('Mat. 21308051280973', style: TextStyle(fontSize: 23)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
