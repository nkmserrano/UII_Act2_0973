import 'package:flutter/material.dart';

void main() => runApp(const Pantalla11_0973());

class Pantalla11_0973 extends StatelessWidget {
  const Pantalla11_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff82b1ff),
          title: const Text('Pantalla 11 Montiel0973'),
        ),
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              decoration: const BoxDecoration(
                color: Color(0xff2962ff),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
              alignment: Alignment.center,
              child: const Text(
                'BN',
                style: TextStyle(
                  fontSize: 80,
                  color: Color(0xFFFFFFFF),
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 20),
              child: const Column(
                children: [
                  Text('Nairobi Montiel', style: TextStyle(fontSize: 23)),
                  Text('Mat. 21308051280973', style: TextStyle(fontSize: 23)),
                ],
              ),
            ),
          ],
        ));
  }
}
