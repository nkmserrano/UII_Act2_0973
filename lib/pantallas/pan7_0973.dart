import 'package:flutter/material.dart';

void main() => runApp(const Pantalla7_0973());

class Pantalla7_0973 extends StatelessWidget {
  const Pantalla7_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff81d4fa),
        title: const Text('Pantalla 7 Montiel0973'),
      ),
      body: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          color: const Color(0xFF4fc3f7),
          padding: const EdgeInsets.all(15),
          width: 250,
          height: 150,
          alignment: Alignment.center,
          child: const Column(
            children: [
              Text('Nairobi Montiel', style: TextStyle(fontSize: 25)),
              Text('Mat. 21308051280973', style: TextStyle(fontSize: 20)),
            ],
          ),
        ),
      ),
    );
  }
}
