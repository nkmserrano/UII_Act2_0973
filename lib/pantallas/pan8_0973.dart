import 'package:flutter/material.dart';

void main() => runApp(const Pantalla8_0973());

class Pantalla8_0973 extends StatelessWidget {
  const Pantalla8_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffb39ddb),
          title: const Text('Pantalla 8 Montiel0973'),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xFF7e57c2),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Text(
                  'BoleNais',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xFFFFFFFF),
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              const Column(
                children: [
                  Text('Nairobi Montiel', style: TextStyle(fontSize: 23)),
                  Text('Mat. 21308051280973', style: TextStyle(fontSize: 23))
                ],
              )
            ],
          ),
        ));
  }
}
