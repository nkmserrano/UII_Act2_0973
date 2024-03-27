import 'package:flutter/material.dart';

void main() => runApp(const Pantalla3_0973());

class Pantalla3_0973 extends StatelessWidget {
  const Pantalla3_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: const Color(0xffef5350),
          title: const Text('Pantalla 3 Montiel0973'),
        ),
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(40),
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: const Color(0xFFef5350), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: const BoxDecoration(
                  color: Color(0xFFffcdd2), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: const Text(
                  'BoleNais',
                  style: TextStyle(fontSize: 32, color: Colors.black),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Mat. 21308051280973',
                  style: TextStyle(fontSize: 30)),
            )
          ],
        ));
  }
}
