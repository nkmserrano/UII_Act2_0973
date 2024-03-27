import 'package:flutter/material.dart';

void main() => runApp(const Pantalla12_0973());

class Pantalla12_0973 extends StatelessWidget {
  const Pantalla12_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff81d4fa),
          title: const Text('Pantalla 12 Montiel0973'),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xFF4fc3f7),
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    const BoxShadow(
                      color: Color(0xFF0277bd),
                      offset: Offset(7, 7),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: const Text(
                  'BoleNais',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w300,
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
        ));
  }
}
