import 'package:flutter/material.dart';

void main() => runApp(const Pantalla9_0973());

class Pantalla9_0973 extends StatelessWidget {
  const Pantalla9_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffce93d8),
          title: const Text('Pantalla 9 Montiel0973'),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xFF8e24aa),
                  borderRadius: BorderRadius.circular(500),
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
